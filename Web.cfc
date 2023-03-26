component {
    public function onWebStart(reload) {
        if (reload eq false) {
            systemOutput("Start web.cfc", true)
            sleep(10000)
            systemOutput("End web.cfc", true)
        }
    }
}