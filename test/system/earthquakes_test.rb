require "application_system_test_case"

class EarthquakesTest < ApplicationSystemTestCase
  setup do
    @earthquake = earthquakes(:one)
  end

  test "visiting the index" do
    visit earthquakes_url
    assert_selector "h1", text: "Earthquakes"
  end

  test "creating a Earthquake" do
    visit earthquakes_url
    click_on "New Earthquake"

    click_on "Create Earthquake"

    assert_text "Earthquake was successfully created"
    click_on "Back"
  end

  test "updating a Earthquake" do
    visit earthquakes_url
    click_on "Edit", match: :first

    click_on "Update Earthquake"

    assert_text "Earthquake was successfully updated"
    click_on "Back"
  end

  test "destroying a Earthquake" do
    visit earthquakes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Earthquake was successfully destroyed"
  end
end
