# rails-guides-locales-bug
Sample repository to reproduce a bug with the Rails "Managing the Locale across Requests" guide.
See the related issue: https://github.com/rails/rails/issues/34043

## Setup
- Clone this repository: `git clone https://github.com/tegon/rails-guides-locales-bug.git`
- Run `bin/setup`
- Run `bin/rails server`

## Example
### `I18n.locale=`
![i18-global-puma](https://user-images.githubusercontent.com/3727827/46304703-ccacd080-c585-11e8-847d-bdfbf27931ad.gif)

### `I18n.with_locale=`
![i18-with-locale-puma](https://user-images.githubusercontent.com/3727827/46304714-d2a2b180-c585-11e8-81a6-bf6165e05575.gif)
