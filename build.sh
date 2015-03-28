
# $FILES=ls react/docs/docs | grep -P "^[0-9|.]+[a-z|-]+.md"

pandoc -S -o reactdocs.epub \
react/docs/docs/01-why-react.md \
react/docs/docs/02.1-jsx-in-depth.md \
react/docs/docs/02.2-jsx-spread.md \
react/docs/docs/02.3-jsx-gotchas.md \
react/docs/docs/02-displaying-data.md \
react/docs/docs/03-interactivity-and-dynamic-uis.md \
react/docs/docs/04-multiple-components.md \
react/docs/docs/05-reusable-components.md \
react/docs/docs/06-transferring-props.md \
react/docs/docs/07-forms.md \
react/docs/docs/08.1-more-about-refs.md \
react/docs/docs/08-working-with-the-browser.md \
react/docs/docs/09-tooling-integration.md \
react/docs/docs/10.1-animation.md \
react/docs/docs/10.2-form-input-binding-sugar.md \
react/docs/docs/10.3-class-name-manipulation.md \
react/docs/docs/10.4-test-utils.md \
react/docs/docs/10.5-clone-with-props.md \
react/docs/docs/10.6-create-fragment.md \
react/docs/docs/10.7-update.md \
react/docs/docs/10.8-pure-render-mixin.md \
react/docs/docs/10.9-perf.md \
react/docs/docs/10-addons.md \
react/docs/docs/11-advanced-performance.md