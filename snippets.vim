inoremap !@jstest it('', () => {});<ESC>F'i
inoremap !@spectator import { Spectator, createComponentFactory } from '@ngneat/spectator';<CR><CR>describe('$NAME', () => {<CR><Tab>let spectator: Spectator<$COMP>;<CR>const createComponent = createComponentFactory($COMP);<CR><CR>beforeEach(() => spectator = createComponent());<CR><BACKSPACE>});<ESC>5kf'lci'
