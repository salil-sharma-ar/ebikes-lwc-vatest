/**
 * An apex page controller that takes the user to the right start page based on credentials or lack thereof
 */
public with sharing class CommunitiesLandingController {
    // Code we will invoke on page load.
    public PageReference forwardToStartPage() {
        return Network.communitiesLanding();
    }

    public CommunitiesLandingController() {
    }

    public void runCodeScanResolutionTest() {
        System.debug('Created by Salil');
    }

    public List<String> runCodeScanResolutionTestPart2() {
        System.debug('Created by Salil for Part 2 test');
        return null;
    }
}
