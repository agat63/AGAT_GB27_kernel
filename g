arch/blackfin/mach-bf548/boards/cm_bf548.c:524:	.name		= "musb-blackfin",
arch/blackfin/mach-bf548/boards/ezkit.c:630:	.name		= "musb-blackfin",
arch/blackfin/mach-bf527/boards/ad7160eval.c:87:	.name		= "musb-blackfin",
arch/blackfin/mach-bf527/boards/ezkit.c:129:	.name		= "musb-blackfin",
arch/blackfin/mach-bf527/boards/ezbrd.c:88:	.name		= "musb-blackfin",
arch/blackfin/mach-bf527/boards/cm_bf527.c:124:	.name		= "musb-blackfin",
arch/blackfin/mach-bf527/boards/tll6527m.c:94:	.name		= "musb-blackfin",
arch/arm/mach-omap2/clock2430_data.c:1991:	CLK("musb-omap2430",	"ick",	&usbhs_ick,	CK_243X),
arch/arm/mach-omap2/clock2420_data.c:1900:	CLK("musb-hdrc",	"fck",	&osc_ck,	CK_242X),
arch/arm/mach-omap2/clock44xx_data.c:3224:	CLK("musb-omap2430",	"ick",				&usb_otg_hs_ick,	CK_443X),
arch/arm/mach-omap2/usb-musb.c:147:		name = "musb-am35x";
arch/arm/mach-omap2/usb-musb.c:150:		name = "musb-omap2430";
arch/arm/mach-omap2/clock3xxx_data.c:3316:	CLK("musb-omap2430",	"ick",	&hsotgusb_ick_3430es1,	CK_3430ES1),
arch/arm/mach-omap2/clock3xxx_data.c:3317:	CLK("musb-omap2430",	"ick",	&hsotgusb_ick_3430es2,	CK_3430ES2PLUS | CK_36XX),
arch/arm/mach-omap2/clock3xxx_data.c:3461:	CLK("musb-am35x",	"ick",		&hsotgusb_ick_am35xx,	CK_AM35XX),
arch/arm/mach-omap2/clock3xxx_data.c:3462:	CLK("musb-am35x",	"fck",		&hsotgusb_fck_am35xx,	CK_AM35XX),
arch/arm/mach-omap2/usb-tusb6010.c:227:	.name		= "musb-tusb",
arch/arm/mach-ux500/usb.c:121:	.name = "musb-ux500",
arch/arm/mach-ux500/clock.c:523:	CLK(usb_ed,	"musb-ux500.0",	"usb"),
arch/arm/mach-ux500/clock.c:564:	CLK(usb_v1,	"musb-ux500.0",	"usb"),
arch/arm/mach-davinci/usb.c:79:	.name           = "musb-davinci",
arch/arm/mach-davinci/usb.c:127:	usb_dev.name = "musb-da8xx";
drivers/usb/musb/tusb6010_omap.c:68:	/* dev_dbg(musb->controller, "ep%i ch: %i\n", chdat->epnum, chdat->ch); */
drivers/usb/musb/tusb6010_omap.c:79:	/* dev_dbg(musb->controller, "ep%i ch: %i\n", chdat->epnum, chdat->ch); */
drivers/usb/musb/tusb6010_omap.c:92:		dev_dbg(musb->controller, "ep%i dmareq0 is busy for ep%i\n",
drivers/usb/musb/tusb6010_omap.c:129:	struct device		*dev = musb->controller;
drivers/usb/musb/tusb6010_omap.c:132:	void __iomem		*mbase = musb->mregs;
drivers/usb/musb/tusb6010_omap.c:136:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/tusb6010_omap.c:146:	dev_dbg(musb->controller, "ep%i %s dma callback ch: %i status: %x\n",
drivers/usb/musb/tusb6010_omap.c:159:		dev_dbg(musb->controller, "Corrupt %s dma ch%i XFR_SIZE: 0x%08lx\n",
drivers/usb/musb/tusb6010_omap.c:168:	dev_dbg(musb->controller, "DMA remaining %lu/%u\n", remaining, chdat->transfer_len);
drivers/usb/musb/tusb6010_omap.c:174:		dev_dbg(musb->controller, "Using PIO for remaining %lu bytes\n", pio);
drivers/usb/musb/tusb6010_omap.c:212:			dev_dbg(musb->controller, "terminating short tx packet\n");
drivers/usb/musb/tusb6010_omap.c:221:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/tusb6010_omap.c:230:	struct device			*dev = musb->controller;
drivers/usb/musb/tusb6010_omap.c:232:	void __iomem			*mbase = musb->mregs;
drivers/usb/musb/tusb6010_omap.c:267:		dev_dbg(musb->controller, "Busy %s dma ch%i, not using: %08x\n",
drivers/usb/musb/tusb6010_omap.c:286:			dev_dbg(musb->controller, "could not get dma for ep%i\n", chdat->epnum);
drivers/usb/musb/tusb6010_omap.c:329:	dev_dbg(musb->controller, "ep%i %s dma ch%i dma: %08x len: %u(%u) packet_sz: %i(%i)\n",
drivers/usb/musb/tusb6010_omap.c:373:	dev_dbg(musb->controller, "ep%i %s using %i-bit %s dma from 0x%08lx to 0x%08lx\n",
drivers/usb/musb/tusb6010_omap.c:517:	tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010_omap.c:528:		dev_dbg(musb->controller, "Not allowing DMA for ep0 %s\n", tx ? "tx" : "rx");
drivers/usb/musb/tusb6010_omap.c:588:	dev_dbg(musb->controller, "ep%i %s dma: %s dma%i dmareq%i sync%i\n",
drivers/usb/musb/tusb6010_omap.c:601:	dev_dbg(musb->controller, "ep%i: Could not get a DMA channel\n", chdat->epnum);
drivers/usb/musb/tusb6010_omap.c:611:	void __iomem		*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010_omap.c:614:	dev_dbg(musb->controller, "ep%i ch%i\n", chdat->epnum, chdat->ch);
drivers/usb/musb/tusb6010_omap.c:667:	void __iomem		*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010_omap.c:673:	musb_writel(musb->ctrl_base, TUSB_DMA_INT_MASK, 0x7fffffff);
drivers/usb/musb/tusb6010_omap.c:674:	musb_writel(musb->ctrl_base, TUSB_DMA_EP_MAP, 0);
drivers/usb/musb/tusb6010_omap.c:686:	tusb_dma->tbase = musb->ctrl_base;
drivers/usb/musb/am35x.c:97:	void __iomem *reg_base = musb->ctrl_base;
drivers/usb/musb/am35x.c:101:	epmask = ((musb->epmask & AM35X_TX_EP_MASK) << AM35X_INTR_TX_SHIFT) |
drivers/usb/musb/am35x.c:102:	       ((musb->epmask & AM35X_RX_EP_MASK) << AM35X_INTR_RX_SHIFT);
drivers/usb/musb/am35x.c:118:	void __iomem *reg_base = musb->ctrl_base;
drivers/usb/musb/am35x.c:123:	musb_writeb(musb->mregs, MUSB_DEVCTL, 0);
drivers/usb/musb/am35x.c:145:	void __iomem		*mregs = musb->mregs;
drivers/usb/musb/am35x.c:154:	dev_dbg(musb->controller, "Poll devctl %02x (%s)\n", devctl,
drivers/usb/musb/am35x.c:155:		otg_state_string(musb->xceiv->state));
drivers/usb/musb/am35x.c:157:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/am35x.c:158:	switch (musb->xceiv->state) {
drivers/usb/musb/am35x.c:161:		musb_writeb(musb->mregs, MUSB_DEVCTL, devctl);
drivers/usb/musb/am35x.c:163:		devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/am35x.c:165:			musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/am35x.c:168:			musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/am35x.c:173:		musb->xceiv->state = OTG_STATE_A_WAIT_VRISE;
drivers/usb/musb/am35x.c:174:		musb_writel(musb->ctrl_base, CORE_INTR_SRC_SET_REG,
drivers/usb/musb/am35x.c:185:			musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/am35x.c:190:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/am35x.c:204:	if (musb->is_active || (musb->a_wait_bcon == 0 &&
drivers/usb/musb/am35x.c:205:				musb->xceiv->state == OTG_STATE_A_WAIT_BCON)) {
drivers/usb/musb/am35x.c:206:		dev_dbg(musb->controller, "%s active, deleting timer\n",
drivers/usb/musb/am35x.c:207:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/am35x.c:214:		dev_dbg(musb->controller, "Longer idle timer already pending, ignoring...\n");
drivers/usb/musb/am35x.c:219:	dev_dbg(musb->controller, "%s inactive, starting idle timer for %u ms\n",
drivers/usb/musb/am35x.c:220:		otg_state_string(musb->xceiv->state),
drivers/usb/musb/am35x.c:228:	void __iomem *reg_base = musb->ctrl_base;
drivers/usb/musb/am35x.c:229:	struct device *dev = musb->controller;
drivers/usb/musb/am35x.c:236:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/am35x.c:244:		musb->int_rx =
drivers/usb/musb/am35x.c:246:		musb->int_tx =
drivers/usb/musb/am35x.c:258:		musb->int_usb =
drivers/usb/musb/am35x.c:271:		void __iomem *mregs = musb->mregs;
drivers/usb/musb/am35x.c:275:		err = is_host_enabled(musb) && (musb->int_usb &
drivers/usb/musb/am35x.c:289:			musb->int_usb &= ~MUSB_INTR_VBUSERROR;
drivers/usb/musb/am35x.c:290:			musb->xceiv->state = OTG_STATE_A_WAIT_VFALL;
drivers/usb/musb/am35x.c:295:			musb->xceiv->default_a = 1;
drivers/usb/musb/am35x.c:296:			musb->xceiv->state = OTG_STATE_A_WAIT_VRISE;
drivers/usb/musb/am35x.c:297:			portstate(musb->port1_status |= USB_PORT_STAT_POWER);
drivers/usb/musb/am35x.c:300:			musb->is_active = 0;
drivers/usb/musb/am35x.c:302:			musb->xceiv->default_a = 0;
drivers/usb/musb/am35x.c:303:			musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/am35x.c:304:			portstate(musb->port1_status &= ~USB_PORT_STAT_POWER);
drivers/usb/musb/am35x.c:308:		dev_dbg(musb->controller, "VBUS %s (%s)%s, devctl %02x\n",
drivers/usb/musb/am35x.c:310:				otg_state_string(musb->xceiv->state),
drivers/usb/musb/am35x.c:316:	if (musb->int_tx || musb->int_rx || musb->int_usb)
drivers/usb/musb/am35x.c:330:	if (is_otg_enabled(musb) && musb->xceiv->state == OTG_STATE_B_IDLE)
drivers/usb/musb/am35x.c:333:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/am35x.c:340:	struct device *dev = musb->controller;
drivers/usb/musb/am35x.c:355:	struct device *dev = musb->controller;
drivers/usb/musb/am35x.c:358:	void __iomem *reg_base = musb->ctrl_base;
drivers/usb/musb/am35x.c:361:	musb->mregs += USB_MENTOR_CORE_OFFSET;
drivers/usb/musb/am35x.c:369:	musb->xceiv = otg_get_transceiver();
drivers/usb/musb/am35x.c:370:	if (!musb->xceiv)
drivers/usb/musb/am35x.c:389:	musb->isr = am35x_musb_interrupt;
drivers/usb/musb/am35x.c:400:	struct device *dev = musb->controller;
drivers/usb/musb/am35x.c:411:	otg_put_transceiver(musb->xceiv);
drivers/usb/musb/am35x.c:479:	musb = platform_device_alloc("musb-hdrc", -1);
drivers/usb/musb/am35x.c:511:	musb->dev.parent		= &pdev->dev;
drivers/usb/musb/am35x.c:512:	musb->dev.dma_mask		= &am35x_dmamask;
drivers/usb/musb/am35x.c:513:	musb->dev.coherent_dma_mask	= am35x_dmamask;
drivers/usb/musb/am35x.c:638:		.name	= "musb-am35x",
drivers/usb/musb/musb_debugfs.c:133:					musb_readb(musb->mregs, musb_regmap[i].offset));
drivers/usb/musb/musb_debugfs.c:137:					musb_readw(musb->mregs, musb_regmap[i].offset));
drivers/usb/musb/musb_debugfs.c:141:					musb_readl(musb->mregs, musb_regmap[i].offset));
drivers/usb/musb/musb_debugfs.c:159:	test = musb_readb(musb->mregs, MUSB_TESTMODE);
drivers/usb/musb/musb_debugfs.c:239:	musb_writeb(musb->mregs, MUSB_TESTMODE, test);
drivers/usb/musb/blackfin.c:47:	dev_dbg(musb->controller, "TX ep%d fifo %p count %d buf %p, epio %p\n",
drivers/usb/musb/blackfin.c:159:	dev_dbg(musb->controller, "%cX ep%d fifo %p count %d buf %p\n",
drivers/usb/musb/blackfin.c:171:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/blackfin.c:173:	musb->int_usb = musb_readb(musb->mregs, MUSB_INTRUSB);
drivers/usb/musb/blackfin.c:174:	musb->int_tx = musb_readw(musb->mregs, MUSB_INTRTX);
drivers/usb/musb/blackfin.c:175:	musb->int_rx = musb_readw(musb->mregs, MUSB_INTRRX);
drivers/usb/musb/blackfin.c:177:	if (musb->int_usb || musb->int_tx || musb->int_rx) {
drivers/usb/musb/blackfin.c:178:		musb_writeb(musb->mregs, MUSB_INTRUSB, musb->int_usb);
drivers/usb/musb/blackfin.c:179:		musb_writew(musb->mregs, MUSB_INTRTX, musb->int_tx);
drivers/usb/musb/blackfin.c:180:		musb_writew(musb->mregs, MUSB_INTRRX, musb->int_rx);
drivers/usb/musb/blackfin.c:185:	if ((is_otg_enabled(musb) && (musb->xceiv->state == OTG_STATE_B_IDLE
drivers/usb/musb/blackfin.c:186:		|| musb->xceiv->state == OTG_STATE_A_WAIT_BCON)) ||
drivers/usb/musb/blackfin.c:187:		(musb->int_usb & MUSB_INTR_DISCONNECT && is_host_active(musb))) {
drivers/usb/musb/blackfin.c:189:		musb->a_wait_bcon = TIMER_DELAY;
drivers/usb/musb/blackfin.c:192:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/blackfin.c:204:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/blackfin.c:205:	switch (musb->xceiv->state) {
drivers/usb/musb/blackfin.c:209:		val = musb_readw(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/blackfin.c:211:		musb_writew(musb->mregs, MUSB_DEVCTL, val);
drivers/usb/musb/blackfin.c:213:		musb_writew(musb->mregs, MUSB_DEVCTL, val);
drivers/usb/musb/blackfin.c:215:		val = musb_readw(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/blackfin.c:218:			gpio_set_value(musb->config->gpio_vrsel, 1);
drivers/usb/musb/blackfin.c:219:			musb->xceiv->state = OTG_STATE_A_WAIT_BCON;
drivers/usb/musb/blackfin.c:221:			gpio_set_value(musb->config->gpio_vrsel, 0);
drivers/usb/musb/blackfin.c:223:			val = musb_readb(musb->mregs, MUSB_INTRUSBE);
drivers/usb/musb/blackfin.c:225:			musb_writeb(musb->mregs, MUSB_INTRUSBE, val);
drivers/usb/musb/blackfin.c:228:			musb_writeb(musb->mregs, MUSB_INTRUSB, val);
drivers/usb/musb/blackfin.c:230:				musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/blackfin.c:232:				musb_writeb(musb->mregs, MUSB_POWER, MUSB_POWER_HSENAB);
drivers/usb/musb/blackfin.c:243:		val = musb_readw(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/blackfin.c:245:		musb_writew(musb->mregs, MUSB_DEVCTL, val);
drivers/usb/musb/blackfin.c:246:		val = musb_readw(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/blackfin.c:249:			gpio_set_value(musb->config->gpio_vrsel, 1);
drivers/usb/musb/blackfin.c:250:			musb->xceiv->state = OTG_STATE_A_WAIT_BCON;
drivers/usb/musb/blackfin.c:252:			gpio_set_value(musb->config->gpio_vrsel, 0);
drivers/usb/musb/blackfin.c:255:			val = musb_readb(musb->mregs, MUSB_INTRUSBE);
drivers/usb/musb/blackfin.c:257:			musb_writeb(musb->mregs, MUSB_INTRUSBE, val);
drivers/usb/musb/blackfin.c:260:			musb_writeb(musb->mregs, MUSB_INTRUSB, val);
drivers/usb/musb/blackfin.c:266:				val = musb_readb(musb->mregs, MUSB_POWER);
drivers/usb/musb/blackfin.c:268:				musb_writeb(musb->mregs, MUSB_POWER, val);
drivers/usb/musb/blackfin.c:271:				val = musb_readb(musb->mregs, MUSB_POWER);
drivers/usb/musb/blackfin.c:273:				musb_writeb(musb->mregs, MUSB_POWER, val);
drivers/usb/musb/blackfin.c:284:		dev_dbg(musb->controller, "%s state not handled\n",
drivers/usb/musb/blackfin.c:285:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/blackfin.c:288:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/blackfin.c:290:	dev_dbg(musb->controller, "state is %s\n",
drivers/usb/musb/blackfin.c:291:		otg_state_string(musb->xceiv->state));
drivers/usb/musb/blackfin.c:298:		musb->a_wait_bcon = TIMER_DELAY;
drivers/usb/musb/blackfin.c:308:	int value = musb->config->gpio_vrsel_active;
drivers/usb/musb/blackfin.c:311:	gpio_set_value(musb->config->gpio_vrsel, value);
drivers/usb/musb/blackfin.c:313:	dev_dbg(musb->controller, "VBUS %s, devctl %02x "
drivers/usb/musb/blackfin.c:315:		otg_state_string(musb->xceiv->state),
drivers/usb/musb/blackfin.c:316:		musb_readb(musb->mregs, MUSB_DEVCTL));
drivers/usb/musb/blackfin.c:375:			((480/musb->config->clkin) << 1));
drivers/usb/musb/blackfin.c:409:	if (gpio_request(musb->config->gpio_vrsel, "USB_VRSEL")) {
drivers/usb/musb/blackfin.c:411:			musb->config->gpio_vrsel);
drivers/usb/musb/blackfin.c:414:	gpio_direction_output(musb->config->gpio_vrsel, 0);
drivers/usb/musb/blackfin.c:417:	musb->xceiv = otg_get_transceiver();
drivers/usb/musb/blackfin.c:418:	if (!musb->xceiv) {
drivers/usb/musb/blackfin.c:419:		gpio_free(musb->config->gpio_vrsel);
drivers/usb/musb/blackfin.c:430:		musb->xceiv->set_power = bfin_musb_set_power;
drivers/usb/musb/blackfin.c:432:	musb->isr = blackfin_interrupt;
drivers/usb/musb/blackfin.c:433:	musb->double_buffer_not_ok = true;
drivers/usb/musb/blackfin.c:440:	gpio_free(musb->config->gpio_vrsel);
drivers/usb/musb/blackfin.c:442:	otg_put_transceiver(musb->xceiv);
drivers/usb/musb/blackfin.c:479:	musb = platform_device_alloc("musb-hdrc", -1);
drivers/usb/musb/blackfin.c:485:	musb->dev.parent		= &pdev->dev;
drivers/usb/musb/blackfin.c:486:	musb->dev.dma_mask		= &bfin_dmamask;
drivers/usb/musb/blackfin.c:487:	musb->dev.coherent_dma_mask	= bfin_dmamask;
drivers/usb/musb/blackfin.c:551:		gpio_set_value(musb->config->gpio_vrsel, 0);
drivers/usb/musb/blackfin.c:579:		.name	= "musb-blackfin",
drivers/usb/musb/Kconfig:34:	  module will be called "musb-hdrc".
drivers/usb/musb/musb_gadget_ep0.c:46:/* ep0 is always musb->endpoints[0].ep_in */
drivers/usb/musb/musb_gadget_ep0.c:80:	void __iomem	*mbase = musb->mregs;
drivers/usb/musb/musb_gadget_ep0.c:89:		result[0] = musb->is_self_powered << USB_DEVICE_SELF_POWERED;
drivers/usb/musb/musb_gadget_ep0.c:90:		result[0] |= musb->may_wakeup << USB_DEVICE_REMOTE_WAKEUP;
drivers/usb/musb/musb_gadget_ep0.c:92:		if (musb->g.is_otg) {
drivers/usb/musb/musb_gadget_ep0.c:93:			result[0] |= musb->g.b_hnp_enable
drivers/usb/musb/musb_gadget_ep0.c:95:			result[0] |= musb->g.a_alt_hnp_support
drivers/usb/musb/musb_gadget_ep0.c:97:			result[0] |= musb->g.a_hnp_support
drivers/usb/musb/musb_gadget_ep0.c:122:			ep = &musb->endpoints[epnum].ep_in;
drivers/usb/musb/musb_gadget_ep0.c:124:			ep = &musb->endpoints[epnum].ep_out;
drivers/usb/musb/musb_gadget_ep0.c:126:		regs = musb->endpoints[epnum].regs;
drivers/usb/musb/musb_gadget_ep0.c:157:		musb_write_fifo(&musb->endpoints[0], len, result);
drivers/usb/musb/musb_gadget_ep0.c:201:	musb_g_giveback(&musb->endpoints[0].ep_in, req, 0);
drivers/usb/musb/musb_gadget_ep0.c:209:	void __iomem	*mbase = musb->mregs;
drivers/usb/musb/musb_gadget_ep0.c:212:	dev_dbg(musb->controller, "HNP: Setting HR\n");
drivers/usb/musb/musb_gadget_ep0.c:230:__releases(musb->lock)
drivers/usb/musb/musb_gadget_ep0.c:231:__acquires(musb->lock)
drivers/usb/musb/musb_gadget_ep0.c:234:	void __iomem *mbase = musb->mregs;
drivers/usb/musb/musb_gadget_ep0.c:243:			musb->set_address = true;
drivers/usb/musb/musb_gadget_ep0.c:244:			musb->address = (u8) (ctrlrequest->wValue & 0x7f);
drivers/usb/musb/musb_gadget_ep0.c:254:				musb->may_wakeup = 0;
drivers/usb/musb/musb_gadget_ep0.c:273:				ep = musb->endpoints + epnum;
drivers/usb/musb/musb_gadget_ep0.c:309:					dev_dbg(musb->controller, "restarting the request\n");
drivers/usb/musb/musb_gadget_ep0.c:329:					musb->may_wakeup = 1;
drivers/usb/musb/musb_gadget_ep0.c:332:					if (musb->g.speed != USB_SPEED_HIGH)
drivers/usb/musb/musb_gadget_ep0.c:341:						musb->test_mode_nr =
drivers/usb/musb/musb_gadget_ep0.c:347:						musb->test_mode_nr =
drivers/usb/musb/musb_gadget_ep0.c:353:						musb->test_mode_nr =
drivers/usb/musb/musb_gadget_ep0.c:359:						musb->test_mode_nr =
drivers/usb/musb/musb_gadget_ep0.c:366:						musb->test_mode_nr =
drivers/usb/musb/musb_gadget_ep0.c:372:						musb->test_mode_nr =
drivers/usb/musb/musb_gadget_ep0.c:378:						musb->test_mode_nr =
drivers/usb/musb/musb_gadget_ep0.c:384:						musb->test_mode_nr =
drivers/usb/musb/musb_gadget_ep0.c:393:						musb->test_mode = true;
drivers/usb/musb/musb_gadget_ep0.c:397:					if (!musb->g.is_otg)
drivers/usb/musb/musb_gadget_ep0.c:399:					musb->g.b_hnp_enable = 1;
drivers/usb/musb/musb_gadget_ep0.c:403:					if (!musb->g.is_otg)
drivers/usb/musb/musb_gadget_ep0.c:405:					musb->g.a_hnp_support = 1;
drivers/usb/musb/musb_gadget_ep0.c:408:					if (!musb->g.is_otg)
drivers/usb/musb/musb_gadget_ep0.c:410:					musb->g.a_alt_hnp_support = 1;
drivers/usb/musb/musb_gadget_ep0.c:439:				ep = musb->endpoints + epnum;
drivers/usb/musb/musb_gadget_ep0.c:492:	void __iomem		*regs = musb->control_ep->regs;
drivers/usb/musb/musb_gadget_ep0.c:513:		musb_read_fifo(&musb->endpoints[0], count, buf);
drivers/usb/musb/musb_gadget_ep0.c:517:			musb->ep0_state = MUSB_EP0_STAGE_STATUSIN;
drivers/usb/musb/musb_gadget_ep0.c:529:		musb->ackpend = csr;
drivers/usb/musb/musb_gadget_ep0.c:531:		if (!musb->ackpend)
drivers/usb/musb/musb_gadget_ep0.c:533:		musb->ackpend = 0;
drivers/usb/musb/musb_gadget_ep0.c:535:	musb_ep_select(musb->mregs, 0);
drivers/usb/musb/musb_gadget_ep0.c:547:	void __iomem		*regs = musb->control_ep->regs;
drivers/usb/musb/musb_gadget_ep0.c:556:		dev_dbg(musb->controller, "odd; csr0 %04x\n", musb_readw(regs, MUSB_CSR0));
drivers/usb/musb/musb_gadget_ep0.c:566:	musb_write_fifo(&musb->endpoints[0], fifo_count, fifo_src);
drivers/usb/musb/musb_gadget_ep0.c:573:		musb->ep0_state = MUSB_EP0_STAGE_STATUSOUT;
drivers/usb/musb/musb_gadget_ep0.c:584:		musb->ackpend = csr;
drivers/usb/musb/musb_gadget_ep0.c:586:		if (!musb->ackpend)
drivers/usb/musb/musb_gadget_ep0.c:588:		musb->ackpend = 0;
drivers/usb/musb/musb_gadget_ep0.c:592:	musb_ep_select(musb->mregs, 0);
drivers/usb/musb/musb_gadget_ep0.c:606:	void __iomem		*regs = musb->control_ep->regs;
drivers/usb/musb/musb_gadget_ep0.c:608:	musb_read_fifo(&musb->endpoints[0], sizeof *req, (u8 *)req);
drivers/usb/musb/musb_gadget_ep0.c:613:	dev_dbg(musb->controller, "SETUP req%02x.%02x v%04x i%04x l%d\n",
drivers/usb/musb/musb_gadget_ep0.c:633:	musb->set_address = false;
drivers/usb/musb/musb_gadget_ep0.c:634:	musb->ackpend = MUSB_CSR0_P_SVDRXPKTRDY;
drivers/usb/musb/musb_gadget_ep0.c:637:			musb->ackpend |= MUSB_CSR0_TXPKTRDY;
drivers/usb/musb/musb_gadget_ep0.c:638:		musb->ep0_state = MUSB_EP0_STAGE_ACKWAIT;
drivers/usb/musb/musb_gadget_ep0.c:640:		musb->ep0_state = MUSB_EP0_STAGE_TX;
drivers/usb/musb/musb_gadget_ep0.c:645:		musb->ackpend = 0;
drivers/usb/musb/musb_gadget_ep0.c:647:		musb->ep0_state = MUSB_EP0_STAGE_RX;
drivers/usb/musb/musb_gadget_ep0.c:652:__releases(musb->lock)
drivers/usb/musb/musb_gadget_ep0.c:653:__acquires(musb->lock)
drivers/usb/musb/musb_gadget_ep0.c:656:	if (!musb->gadget_driver)
drivers/usb/musb/musb_gadget_ep0.c:658:	spin_unlock(&musb->lock);
drivers/usb/musb/musb_gadget_ep0.c:659:	retval = musb->gadget_driver->setup(&musb->g, ctrlrequest);
drivers/usb/musb/musb_gadget_ep0.c:660:	spin_lock(&musb->lock);
drivers/usb/musb/musb_gadget_ep0.c:673:	void __iomem	*mbase = musb->mregs;
drivers/usb/musb/musb_gadget_ep0.c:674:	void __iomem	*regs = musb->endpoints[0].regs;
drivers/usb/musb/musb_gadget_ep0.c:681:	dev_dbg(musb->controller, "csr %04x, count %d, myaddr %d, ep0stage %s\n",
drivers/usb/musb/musb_gadget_ep0.c:684:			decode_ep0stage(musb->ep0_state));
drivers/usb/musb/musb_gadget_ep0.c:691:		musb->ep0_state = MUSB_EP0_STAGE_IDLE;
drivers/usb/musb/musb_gadget_ep0.c:700:		switch (musb->ep0_state) {
drivers/usb/musb/musb_gadget_ep0.c:702:			musb->ep0_state = MUSB_EP0_STAGE_STATUSOUT;
drivers/usb/musb/musb_gadget_ep0.c:705:			musb->ep0_state = MUSB_EP0_STAGE_STATUSIN;
drivers/usb/musb/musb_gadget_ep0.c:709:			    decode_ep0stage(musb->ep0_state));
drivers/usb/musb/musb_gadget_ep0.c:719:	switch (musb->ep0_state) {
drivers/usb/musb/musb_gadget_ep0.c:745:		if (musb->set_address) {
drivers/usb/musb/musb_gadget_ep0.c:746:			musb->set_address = false;
drivers/usb/musb/musb_gadget_ep0.c:747:			musb_writeb(mbase, MUSB_FADDR, musb->address);
drivers/usb/musb/musb_gadget_ep0.c:751:		else if (musb->test_mode) {
drivers/usb/musb/musb_gadget_ep0.c:752:			dev_dbg(musb->controller, "entering TESTMODE\n");
drivers/usb/musb/musb_gadget_ep0.c:754:			if (MUSB_TEST_PACKET == musb->test_mode_nr)
drivers/usb/musb/musb_gadget_ep0.c:758:					musb->test_mode_nr);
drivers/usb/musb/musb_gadget_ep0.c:780:		musb->ep0_state = MUSB_EP0_STAGE_IDLE;
drivers/usb/musb/musb_gadget_ep0.c:791:		musb->ep0_state = MUSB_EP0_STAGE_SETUP;
drivers/usb/musb/musb_gadget_ep0.c:808:			if (unlikely(musb->g.speed == USB_SPEED_UNKNOWN)) {
drivers/usb/musb/musb_gadget_ep0.c:815:				musb->g.speed = (power & MUSB_POWER_HSMODE)
drivers/usb/musb/musb_gadget_ep0.c:820:			switch (musb->ep0_state) {
drivers/usb/musb/musb_gadget_ep0.c:837:				musb->ackpend |= MUSB_CSR0_P_DATAEND;
drivers/usb/musb/musb_gadget_ep0.c:841:					musb->ep0_state =
drivers/usb/musb/musb_gadget_ep0.c:852:					musb->ackpend = MUSB_CSR0_TXPKTRDY
drivers/usb/musb/musb_gadget_ep0.c:854:					musb->ep0_state =
drivers/usb/musb/musb_gadget_ep0.c:864:			dev_dbg(musb->controller, "handled %d, csr %04x, ep0stage %s\n",
drivers/usb/musb/musb_gadget_ep0.c:866:				decode_ep0stage(musb->ep0_state));
drivers/usb/musb/musb_gadget_ep0.c:881:				dev_dbg(musb->controller, "stall (%d)\n", handled);
drivers/usb/musb/musb_gadget_ep0.c:882:				musb->ackpend |= MUSB_CSR0_P_SENDSTALL;
drivers/usb/musb/musb_gadget_ep0.c:883:				musb->ep0_state = MUSB_EP0_STAGE_IDLE;
drivers/usb/musb/musb_gadget_ep0.c:886:						musb->ackpend);
drivers/usb/musb/musb_gadget_ep0.c:887:				musb->ackpend = 0;
drivers/usb/musb/musb_gadget_ep0.c:903:		musb->ep0_state = MUSB_EP0_STAGE_IDLE;
drivers/usb/musb/musb_gadget_ep0.c:939:	regs = musb->control_ep->regs;
drivers/usb/musb/musb_gadget_ep0.c:947:	spin_lock_irqsave(&musb->lock, lockflags);
drivers/usb/musb/musb_gadget_ep0.c:954:	switch (musb->ep0_state) {
drivers/usb/musb/musb_gadget_ep0.c:961:		dev_dbg(musb->controller, "ep0 request queued in state %d\n",
drivers/usb/musb/musb_gadget_ep0.c:962:				musb->ep0_state);
drivers/usb/musb/musb_gadget_ep0.c:970:	dev_dbg(musb->controller, "queue to %s (%s), length=%d\n",
drivers/usb/musb/musb_gadget_ep0.c:974:	musb_ep_select(musb->mregs, 0);
drivers/usb/musb/musb_gadget_ep0.c:977:	if (musb->ep0_state == MUSB_EP0_STAGE_TX)
drivers/usb/musb/musb_gadget_ep0.c:981:	else if (musb->ep0_state == MUSB_EP0_STAGE_ACKWAIT) {
drivers/usb/musb/musb_gadget_ep0.c:985:			musb->ep0_state = MUSB_EP0_STAGE_STATUSIN;
drivers/usb/musb/musb_gadget_ep0.c:987:					musb->ackpend | MUSB_CSR0_P_DATAEND);
drivers/usb/musb/musb_gadget_ep0.c:988:			musb->ackpend = 0;
drivers/usb/musb/musb_gadget_ep0.c:996:	} else if (musb->ackpend) {
drivers/usb/musb/musb_gadget_ep0.c:997:		musb_writew(regs, MUSB_CSR0, musb->ackpend);
drivers/usb/musb/musb_gadget_ep0.c:998:		musb->ackpend = 0;
drivers/usb/musb/musb_gadget_ep0.c:1002:	spin_unlock_irqrestore(&musb->lock, lockflags);
drivers/usb/musb/musb_gadget_ep0.c:1026:	base = musb->mregs;
drivers/usb/musb/musb_gadget_ep0.c:1027:	regs = musb->control_ep->regs;
drivers/usb/musb/musb_gadget_ep0.c:1030:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget_ep0.c:1038:	csr = musb->ackpend;
drivers/usb/musb/musb_gadget_ep0.c:1040:	switch (musb->ep0_state) {
drivers/usb/musb/musb_gadget_ep0.c:1059:		musb->ep0_state = MUSB_EP0_STAGE_IDLE;
drivers/usb/musb/musb_gadget_ep0.c:1060:		musb->ackpend = 0;
drivers/usb/musb/musb_gadget_ep0.c:1063:		dev_dbg(musb->controller, "ep0 can't halt in state %d\n", musb->ep0_state);
drivers/usb/musb/musb_gadget_ep0.c:1068:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_core.h:55:/* Helper defines for struct musb->hwvers */
drivers/usb/musb/musb_core.h:298:	/* index in musb->endpoints[]  */
drivers/usb/musb/musb_core.h:532:	musb->nr_endpoints++;
drivers/usb/musb/musb_core.h:533:	musb->epmask |= (1 << epnum);
drivers/usb/musb/musb_core.h:549:	musb->endpoints[0].max_packet_sz_tx = MUSB_EP0_FIFOSIZE;
drivers/usb/musb/musb_core.h:550:	musb->endpoints[0].max_packet_sz_rx = MUSB_EP0_FIFOSIZE;
drivers/usb/musb/musb_core.h:551:	musb->endpoints[0].is_shared_fifo = true;
drivers/usb/musb/musb_core.h:559:	void *mbase = musb->mregs;
drivers/usb/musb/musb_core.h:568:	musb->nr_endpoints++;
drivers/usb/musb/musb_core.h:569:	musb->epmask |= (1 << epnum);
drivers/usb/musb/musb_core.h:588:	musb->endpoints[0].max_packet_sz_tx = MUSB_EP0_FIFOSIZE;
drivers/usb/musb/musb_core.h:589:	musb->endpoints[0].max_packet_sz_rx = MUSB_EP0_FIFOSIZE;
drivers/usb/musb/musb_core.h:590:	musb->endpoints[0].is_shared_fifo = true;
drivers/usb/musb/musb_core.h:613:	if (musb->ops->set_vbus)
drivers/usb/musb/musb_core.h:614:		musb->ops->set_vbus(musb, is_on);
drivers/usb/musb/musb_core.h:619:	if (musb->ops->enable)
drivers/usb/musb/musb_core.h:620:		musb->ops->enable(musb);
drivers/usb/musb/musb_core.h:625:	if (musb->ops->disable)
drivers/usb/musb/musb_core.h:626:		musb->ops->disable(musb);
drivers/usb/musb/musb_core.h:631:	if (!musb->ops->set_mode)
drivers/usb/musb/musb_core.h:634:	return musb->ops->set_mode(musb, mode);
drivers/usb/musb/musb_core.h:640:	if (musb->ops->try_idle)
drivers/usb/musb/musb_core.h:641:		musb->ops->try_idle(musb, timeout);
drivers/usb/musb/musb_core.h:646:	if (!musb->ops->vbus_status)
drivers/usb/musb/musb_core.h:649:	return musb->ops->vbus_status(musb);
drivers/usb/musb/musb_core.h:654:	if (!musb->ops->init)
drivers/usb/musb/musb_core.h:657:	return musb->ops->init(musb);
drivers/usb/musb/musb_core.h:662:	if (!musb->ops->exit)
drivers/usb/musb/musb_core.h:665:	return musb->ops->exit(musb);
drivers/usb/musb/ux500_dma.c:70:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/ux500_dma.c:75:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/ux500_dma.c:89:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/ux500_dma.c:94:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/ux500_dma.c:252:	void __iomem *epio = musb->endpoints[ux500_channel->hw_ep->epnum].regs;
drivers/usb/musb/ux500_dma.c:318:	struct device *dev = musb->controller;
drivers/usb/musb/ux500_dma.c:400:	struct platform_device *pdev = to_platform_device(musb->controller);
drivers/usb/musb/musb_host.c:118:			dev_dbg(musb->controller, "Host TX FIFONOTEMPTY csr: %02x\n", csr);
drivers/usb/musb/musb_host.c:210:	void __iomem		*mbase =  musb->mregs;
drivers/usb/musb/musb_host.c:228:		musb->ep0_stage = MUSB_EP0_START;
drivers/usb/musb/musb_host.c:244:	dev_dbg(musb->controller, "qh %p urb %p dev%d ep%d%s%s, hw_ep %d, %p/%d\n",
drivers/usb/musb/musb_host.c:267:		dev_dbg(musb->controller, "check whether there's still time for periodic Tx\n");
drivers/usb/musb/musb_host.c:282:			dev_dbg(musb->controller, "SOF for %d\n", epnum);
drivers/usb/musb/musb_host.c:290:		dev_dbg(musb->controller, "Start TX%d %s\n", epnum,
drivers/usb/musb/musb_host.c:302:__releases(musb->lock)
drivers/usb/musb/musb_host.c:303:__acquires(musb->lock)
drivers/usb/musb/musb_host.c:305:	dev_dbg(musb->controller,
drivers/usb/musb/musb_host.c:315:	spin_unlock(&musb->lock);
drivers/usb/musb/musb_host.c:317:	spin_lock(&musb->lock);
drivers/usb/musb/musb_host.c:416:		dev_dbg(musb->controller, "... next ep%d %cX urb %p\n",
drivers/usb/musb/musb_host.c:453:	struct musb_hw_ep	*hw_ep = musb->endpoints + epnum;
drivers/usb/musb/musb_host.c:461:	dev_dbg(musb->controller, "RX%d count %d, buffer %p len %d/%d\n", epnum, rx_count,
drivers/usb/musb/musb_host.c:483:			dev_dbg(musb->controller, "** OVERFLOW %d into %d\n", rx_count, length);
drivers/usb/musb/musb_host.c:501:			dev_dbg(musb->controller, "** OVERFLOW %d into %d\n", rx_count, length);
drivers/usb/musb/musb_host.c:584:	if (musb->is_multipoint) {
drivers/usb/musb/musb_host.c:590:		musb_writeb(musb->mregs, MUSB_FADDR, qh->addr_reg);
drivers/usb/musb/musb_host.c:599:	if (musb->double_buffer_not_ok)
drivers/usb/musb/musb_host.c:681:	void __iomem		*mbase = musb->mregs;
drivers/usb/musb/musb_host.c:682:	struct musb_hw_ep	*hw_ep = musb->endpoints + epnum;
drivers/usb/musb/musb_host.c:687:	dev_dbg(musb->controller, "%s hw%d urb %p spd%d dev%d ep%d%s "
drivers/usb/musb/musb_host.c:698:	dma_controller = musb->dma_controller;
drivers/usb/musb/musb_host.c:763:		if (musb->is_multipoint) {
drivers/usb/musb/musb_host.c:774:			if (musb->double_buffer_not_ok)
drivers/usb/musb/musb_host.c:784:			if (musb->is_multipoint)
drivers/usb/musb/musb_host.c:865:		dev_dbg(musb->controller, "RXCSR%d := %04x\n", epnum, csr);
drivers/usb/musb/musb_host.c:881:	struct musb_hw_ep	*hw_ep = musb->control_ep;
drivers/usb/musb/musb_host.c:885:	switch (musb->ep0_stage) {
drivers/usb/musb/musb_host.c:908:			dev_dbg(musb->controller, "start no-DATA\n");
drivers/usb/musb/musb_host.c:911:			dev_dbg(musb->controller, "start IN-DATA\n");
drivers/usb/musb/musb_host.c:912:			musb->ep0_stage = MUSB_EP0_IN;
drivers/usb/musb/musb_host.c:916:			dev_dbg(musb->controller, "start OUT-DATA\n");
drivers/usb/musb/musb_host.c:917:			musb->ep0_stage = MUSB_EP0_OUT;
drivers/usb/musb/musb_host.c:928:			dev_dbg(musb->controller, "Sending %d byte%s to ep0 fifo %p\n",
drivers/usb/musb/musb_host.c:939:		ERR("bogus ep0 stage %d\n", musb->ep0_stage);
drivers/usb/musb/musb_host.c:957:	void __iomem		*mbase = musb->mregs;
drivers/usb/musb/musb_host.c:958:	struct musb_hw_ep	*hw_ep = musb->control_ep;
drivers/usb/musb/musb_host.c:973:	dev_dbg(musb->controller, "<== csr0 %04x, qh %p, count %d, urb %p, stage %d\n",
drivers/usb/musb/musb_host.c:974:		csr, qh, len, urb, musb->ep0_stage);
drivers/usb/musb/musb_host.c:977:	if (MUSB_EP0_STATUS == musb->ep0_stage) {
drivers/usb/musb/musb_host.c:984:		dev_dbg(musb->controller, "STALLING ENDPOINT\n");
drivers/usb/musb/musb_host.c:988:		dev_dbg(musb->controller, "no response, csr0 %04x\n", csr);
drivers/usb/musb/musb_host.c:992:		dev_dbg(musb->controller, "control NAK timeout\n");
drivers/usb/musb/musb_host.c:999:		 * if (qh->ring.next != &musb->control), then
drivers/usb/musb/musb_host.c:1007:		dev_dbg(musb->controller, "aborting\n");
drivers/usb/musb/musb_host.c:1042:			csr = (MUSB_EP0_IN == musb->ep0_stage)
drivers/usb/musb/musb_host.c:1055:			musb->ep0_stage = MUSB_EP0_STATUS;
drivers/usb/musb/musb_host.c:1057:			dev_dbg(musb->controller, "ep0 STATUS, csr %04x\n", csr);
drivers/usb/musb/musb_host.c:1063:		musb->ep0_stage = MUSB_EP0_IDLE;
drivers/usb/musb/musb_host.c:1097:	struct musb_hw_ep	*hw_ep = musb->endpoints + epnum;
drivers/usb/musb/musb_host.c:1102:	void __iomem		*mbase = musb->mregs;
drivers/usb/musb/musb_host.c:1111:		dev_dbg(musb->controller, "extra TX%d ready, csr %04x\n", epnum, tx_csr);
drivers/usb/musb/musb_host.c:1117:	dev_dbg(musb->controller, "OUT/TX%d end, csr %04x%s\n", epnum, tx_csr,
drivers/usb/musb/musb_host.c:1123:		dev_dbg(musb->controller, "TX end %d stall\n", epnum);
drivers/usb/musb/musb_host.c:1130:		dev_dbg(musb->controller, "TX 3strikes on ep=%d\n", epnum);
drivers/usb/musb/musb_host.c:1135:		dev_dbg(musb->controller, "TX end=%d device not responding\n", epnum);
drivers/usb/musb/musb_host.c:1142:		 * if (bulk && qh->ring.next != &musb->out_bulk), then
drivers/usb/musb/musb_host.c:1155:			(void) musb->dma_controller->channel_abort(dma);
drivers/usb/musb/musb_host.c:1180:		dev_dbg(musb->controller, "extra TX%d ready, csr %04x\n", epnum, tx_csr);
drivers/usb/musb/musb_host.c:1239:			dev_dbg(musb->controller, "DMA complete but packet still in FIFO, "
drivers/usb/musb/musb_host.c:1299:		if (musb_tx_dma_program(musb->dma_controller, hw_ep, qh, urb,
drivers/usb/musb/musb_host.c:1306:		dev_dbg(musb->controller, "not complete, but DMA enabled?\n");
drivers/usb/musb/musb_host.c:1369:/* Schedule next QH from musb->in_bulk and move the current qh to
drivers/usb/musb/musb_host.c:1376:	void __iomem		*mbase = musb->mregs;
drivers/usb/musb/musb_host.c:1390:	cur_qh = first_qh(&musb->in_bulk);
drivers/usb/musb/musb_host.c:1395:			musb->dma_controller->channel_abort(dma);
drivers/usb/musb/musb_host.c:1402:		list_move_tail(&cur_qh->ring, &musb->in_bulk);
drivers/usb/musb/musb_host.c:1404:		/* get the next qh from musb->in_bulk */
drivers/usb/musb/musb_host.c:1405:		next_qh = first_qh(&musb->in_bulk);
drivers/usb/musb/musb_host.c:1420:	struct musb_hw_ep	*hw_ep = musb->endpoints + epnum;
drivers/usb/musb/musb_host.c:1424:	void __iomem		*mbase = musb->mregs;
drivers/usb/musb/musb_host.c:1447:		dev_dbg(musb->controller, "BOGUS RX%d ready, csr %04x, count %d\n", epnum, val,
drivers/usb/musb/musb_host.c:1455:	dev_dbg(musb->controller, "<== hw %d rxcsr %04x, urb actual %d (+dma %zu)\n",
drivers/usb/musb/musb_host.c:1462:		dev_dbg(musb->controller, "RX end %d STALL\n", epnum);
drivers/usb/musb/musb_host.c:1468:		dev_dbg(musb->controller, "end %d RX proto error\n", epnum);
drivers/usb/musb/musb_host.c:1476:			dev_dbg(musb->controller, "RX end %d NAK timeout\n", epnum);
drivers/usb/musb/musb_host.c:1488:					&& !list_is_singular(&musb->in_bulk)) {
drivers/usb/musb/musb_host.c:1499:			dev_dbg(musb->controller, "RX end %d ISO data error\n", epnum);
drivers/usb/musb/musb_host.c:1504:		dev_dbg(musb->controller, "end %d high bandwidth incomplete ISO packet RX\n",
drivers/usb/musb/musb_host.c:1514:			(void) musb->dma_controller->channel_abort(dma);
drivers/usb/musb/musb_host.c:1545:			(void) musb->dma_controller->channel_abort(dma);
drivers/usb/musb/musb_host.c:1550:		dev_dbg(musb->controller, "RXCSR%d %04x, reqpkt, len %zu%s\n", epnum, rx_csr,
drivers/usb/musb/musb_host.c:1600:		dev_dbg(musb->controller, "ep %d dma %s, rxcsr %04x, rxcount %d\n", epnum,
drivers/usb/musb/musb_host.c:1633:			dev_dbg(musb->controller, "RX%d count %d, buffer 0x%x len %d/%d\n",
drivers/usb/musb/musb_host.c:1640:			c = musb->dma_controller;
drivers/usb/musb/musb_host.c:1657:					dev_dbg(musb->controller, "** OVERFLOW %d into %d\n",\
drivers/usb/musb/musb_host.c:1745:			dev_dbg(musb->controller, "read %spacket\n", done ? "last " : "");
drivers/usb/musb/musb_host.c:1780:		head = &musb->control;
drivers/usb/musb/musb_host.c:1781:		hw_ep = musb->control_ep;
drivers/usb/musb/musb_host.c:1797:	for (epnum = 1, hw_ep = musb->endpoints + 1;
drivers/usb/musb/musb_host.c:1798:			epnum < musb->nr_endpoints;
drivers/usb/musb/musb_host.c:1805:		if (hw_ep == musb->bulk_ep)
drivers/usb/musb/musb_host.c:1828:			hw_ep = musb->endpoints + epnum;
drivers/usb/musb/musb_host.c:1842:		hw_ep = musb->bulk_ep;
drivers/usb/musb/musb_host.c:1844:			head = &musb->in_bulk;
drivers/usb/musb/musb_host.c:1846:			head = &musb->out_bulk;
drivers/usb/musb/musb_host.c:1865:	hw_ep = musb->endpoints + best_end;
drivers/usb/musb/musb_host.c:1866:	dev_dbg(musb->controller, "qh %p periodic slot %d\n", qh, best_end);
drivers/usb/musb/musb_host.c:1895:	if (!is_host_active(musb) || !musb->is_active)
drivers/usb/musb/musb_host.c:1898:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_host.c:1903:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_host.c:1924:		spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_host.c:1926:		spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_host.c:1947:			ok = (usb_pipein(urb->pipe) && musb->hb_iso_rx)
drivers/usb/musb/musb_host.c:1948:				|| (usb_pipeout(urb->pipe) && musb->hb_iso_tx);
drivers/usb/musb/musb_host.c:2011:	if (musb->is_multipoint) {
drivers/usb/musb/musb_host.c:2033:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_host.c:2051:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_host.c:2055:		spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_host.c:2057:		spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_host.c:2075:	void __iomem		*regs = ep->musb->mregs;
drivers/usb/musb/musb_host.c:2087:			status = ep->musb->dma_controller->channel_abort(dma);
drivers/usb/musb/musb_host.c:2088:			dev_dbg(musb->controller,
drivers/usb/musb/musb_host.c:2135:	dev_dbg(musb->controller, "urb=%p, dev%d ep%d%s\n", urb,
drivers/usb/musb/musb_host.c:2140:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_host.c:2181:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_host.c:2195:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_host.c:2236:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_host.c:2243:	return musb_readw(musb->mregs, MUSB_FRAME);
drivers/usb/musb/musb_host.c:2254:	musb->port1_status = 0;
drivers/usb/musb/musb_host.c:2272:	switch (musb->xceiv->state) {
drivers/usb/musb/musb_host.c:2280:		devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/musb_host.c:2282:			musb->xceiv->state = OTG_STATE_A_WAIT_BCON;
drivers/usb/musb/musb_host.c:2288:	if (musb->is_active) {
drivers/usb/musb/musb_host.c:2290:				otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_host.c:2303:	.description		= "musb-hcd",
drivers/usb/musb/musb_gadget.c:104:	struct dma_controller *dma = musb->dma_controller;
drivers/usb/musb/musb_gadget.c:124:				musb->controller,
drivers/usb/musb/musb_gadget.c:132:		dma_sync_single_for_device(musb->controller,
drivers/usb/musb/musb_gadget.c:150:		dev_vdbg(musb->controller,
drivers/usb/musb/musb_gadget.c:155:		dma_unmap_single(musb->controller,
drivers/usb/musb/musb_gadget.c:163:		dma_sync_single_for_cpu(musb->controller,
drivers/usb/musb/musb_gadget.c:184:__releases(ep->musb->lock)
drivers/usb/musb/musb_gadget.c:185:__acquires(ep->musb->lock)
drivers/usb/musb/musb_gadget.c:199:	spin_unlock(&musb->lock);
drivers/usb/musb/musb_gadget.c:202:		dev_dbg(musb->controller, "%s done request %p,  %d/%d\n",
drivers/usb/musb/musb_gadget.c:206:		dev_dbg(musb->controller, "%s request %p, %d/%d fault %d\n",
drivers/usb/musb/musb_gadget.c:211:	spin_lock(&musb->lock);
drivers/usb/musb/musb_gadget.c:225:	void __iomem *epio = ep->musb->endpoints[ep->current_epnum].regs;
drivers/usb/musb/musb_gadget.c:230:		struct dma_controller	*c = ep->musb->dma_controller;
drivers/usb/musb/musb_gadget.c:251:		dev_dbg(musb->controller, "%s: abort DMA --> %d\n",
drivers/usb/musb/musb_gadget.c:326:	void __iomem		*epio = musb->endpoints[epnum].regs;
drivers/usb/musb/musb_gadget.c:335:		dev_dbg(musb->controller, "dma pending...\n");
drivers/usb/musb/musb_gadget.c:347:		dev_dbg(musb->controller, "%s old packet still ready , txcsr %03x\n",
drivers/usb/musb/musb_gadget.c:353:		dev_dbg(musb->controller, "%s stalling, txcsr %03x\n",
drivers/usb/musb/musb_gadget.c:358:	dev_dbg(musb->controller, "hw_ep%d, maxpacket %d, fifo count %d, txcsr %03x\n",
drivers/usb/musb/musb_gadget.c:364:		struct dma_controller	*c = musb->dma_controller;
drivers/usb/musb/musb_gadget.c:475:	dev_dbg(musb->controller, "%s TX/IN %s len %d/%d, txcsr %04x, fifo %d/%d\n",
drivers/usb/musb/musb_gadget.c:492:	u8 __iomem		*mbase = musb->mregs;
drivers/usb/musb/musb_gadget.c:493:	struct musb_ep		*musb_ep = &musb->endpoints[epnum].ep_in;
drivers/usb/musb/musb_gadget.c:494:	void __iomem		*epio = musb->endpoints[epnum].regs;
drivers/usb/musb/musb_gadget.c:502:	dev_dbg(musb->controller, "<== %s, txcsr %04x\n", musb_ep->end_point.name, csr);
drivers/usb/musb/musb_gadget.c:522:		dev_vdbg(musb->controller, "underrun on ep%d, req %p\n",
drivers/usb/musb/musb_gadget.c:531:		dev_dbg(musb->controller, "%s dma still busy?\n", musb_ep->end_point.name);
drivers/usb/musb/musb_gadget.c:547:			dev_dbg(musb->controller, "TXCSR%d %04x, DMA off, len %zu, req %p\n",
drivers/usb/musb/musb_gadget.c:571:			dev_dbg(musb->controller, "sending zero pkt\n");
drivers/usb/musb/musb_gadget.c:590:				dev_dbg(musb->controller, "%s idle now\n",
drivers/usb/musb/musb_gadget.c:641:	void __iomem		*epio = musb->endpoints[epnum].regs;
drivers/usb/musb/musb_gadget.c:645:	struct musb_hw_ep	*hw_ep = &musb->endpoints[epnum];
drivers/usb/musb/musb_gadget.c:656:		dev_dbg(musb->controller, "DMA pending...\n");
drivers/usb/musb/musb_gadget.c:661:		dev_dbg(musb->controller, "%s stalling, RXCSR %04x\n",
drivers/usb/musb/musb_gadget.c:667:		struct dma_controller	*c = musb->dma_controller;
drivers/usb/musb/musb_gadget.c:702:				c = musb->dma_controller;
drivers/usb/musb/musb_gadget.c:778:				c = musb->dma_controller;
drivers/usb/musb/musb_gadget.c:820:			dev_dbg(musb->controller, "%s OUT/RX pio fifo %d/%d, maxpacket %d\n",
drivers/usb/musb/musb_gadget.c:829:				struct dma_controller *c = musb->dma_controller;
drivers/usb/musb/musb_gadget.c:887:	void __iomem		*mbase = musb->mregs;
drivers/usb/musb/musb_gadget.c:889:	void __iomem		*epio = musb->endpoints[epnum].regs;
drivers/usb/musb/musb_gadget.c:891:	struct musb_hw_ep	*hw_ep = &musb->endpoints[epnum];
drivers/usb/musb/musb_gadget.c:909:	dev_dbg(musb->controller, "<== %s, rxcsr %04x%s %p\n", musb_ep->end_point.name,
drivers/usb/musb/musb_gadget.c:924:		dev_dbg(musb->controller, "%s iso overrun on %p\n", musb_ep->name, request);
drivers/usb/musb/musb_gadget.c:930:		dev_dbg(musb->controller, "%s, incomprx\n", musb_ep->end_point.name);
drivers/usb/musb/musb_gadget.c:935:		dev_dbg(musb->controller, "%s busy, csr %04x\n",
drivers/usb/musb/musb_gadget.c:949:		dev_dbg(musb->controller, "RXCSR%d %04x, dma off, %04x, len %zu, req %p\n",
drivers/usb/musb/musb_gadget.c:1025:	mbase = musb->mregs;
drivers/usb/musb/musb_gadget.c:1028:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1046:			ok = musb->hb_iso_tx;
drivers/usb/musb/musb_gadget.c:1048:			ok = musb->hb_iso_rx;
drivers/usb/musb/musb_gadget.c:1051:			dev_dbg(musb->controller, "no support for high bandwidth ISO\n");
drivers/usb/musb/musb_gadget.c:1075:			dev_dbg(musb->controller, "packet size beyond hardware FIFO size\n");
drivers/usb/musb/musb_gadget.c:1088:		if (musb->double_buffer_not_ok)
drivers/usb/musb/musb_gadget.c:1115:			dev_dbg(musb->controller, "packet size beyond hardware FIFO size\n");
drivers/usb/musb/musb_gadget.c:1128:		if (musb->double_buffer_not_ok)
drivers/usb/musb/musb_gadget.c:1155:	if (is_dma_capable() && musb->dma_controller) {
drivers/usb/musb/musb_gadget.c:1156:		struct dma_controller	*c = musb->dma_controller;
drivers/usb/musb/musb_gadget.c:1179:	schedule_work(&musb->irq_work);
drivers/usb/musb/musb_gadget.c:1182:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1201:	epio = musb->endpoints[epnum].regs;
drivers/usb/musb/musb_gadget.c:1203:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1204:	musb_ep_select(musb->mregs, epnum);
drivers/usb/musb/musb_gadget.c:1208:		u16 int_txe = musb_readw(musb->mregs, MUSB_INTRTXE);
drivers/usb/musb/musb_gadget.c:1210:		musb_writew(musb->mregs, MUSB_INTRTXE, int_txe);
drivers/usb/musb/musb_gadget.c:1213:		u16 int_rxe = musb_readw(musb->mregs, MUSB_INTRRXE);
drivers/usb/musb/musb_gadget.c:1215:		musb_writew(musb->mregs, MUSB_INTRRXE, int_rxe);
drivers/usb/musb/musb_gadget.c:1224:	schedule_work(&musb->irq_work);
drivers/usb/musb/musb_gadget.c:1226:	spin_unlock_irqrestore(&(musb->lock), flags);
drivers/usb/musb/musb_gadget.c:1228:	dev_dbg(musb->controller, "%s\n", musb_ep->end_point.name);
drivers/usb/musb/musb_gadget.c:1245:		dev_dbg(musb->controller, "not enough memory\n");
drivers/usb/musb/musb_gadget.c:1279:	dev_dbg(musb->controller, "<== %s request %p len %u on hw_ep%d\n",
drivers/usb/musb/musb_gadget.c:1283:	musb_ep_select(musb->mregs, req->epnum);
drivers/usb/musb/musb_gadget.c:1313:	dev_dbg(musb->controller, "<== to %s request=%p\n", ep->name, req);
drivers/usb/musb/musb_gadget.c:1323:	spin_lock_irqsave(&musb->lock, lockflags);
drivers/usb/musb/musb_gadget.c:1327:		dev_dbg(musb->controller, "req %p queued to %s while ep %s\n",
drivers/usb/musb/musb_gadget.c:1341:	spin_unlock_irqrestore(&musb->lock, lockflags);
drivers/usb/musb/musb_gadget.c:1357:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1364:		dev_dbg(musb->controller, "request %p not queued to %s\n", request, ep->name);
drivers/usb/musb/musb_gadget.c:1375:		struct dma_controller	*c = musb->dma_controller;
drivers/usb/musb/musb_gadget.c:1377:		musb_ep_select(musb->mregs, musb_ep->current_epnum);
drivers/usb/musb/musb_gadget.c:1392:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1407:	void __iomem		*epio = musb->endpoints[epnum].regs;
drivers/usb/musb/musb_gadget.c:1416:	mbase = musb->mregs;
drivers/usb/musb/musb_gadget.c:1418:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1430:			dev_dbg(musb->controller, "request in progress, cannot halt %s\n",
drivers/usb/musb/musb_gadget.c:1439:				dev_dbg(musb->controller, "FIFO busy, cannot halt %s\n", ep->name);
drivers/usb/musb/musb_gadget.c:1448:	dev_dbg(musb->controller, "%s: %s stall\n", ep->name, value ? "set" : "clear");
drivers/usb/musb/musb_gadget.c:1475:		dev_dbg(musb->controller, "restarting the request\n");
drivers/usb/musb/musb_gadget.c:1480:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1508:		void __iomem		*mbase = musb->mregs;
drivers/usb/musb/musb_gadget.c:1511:		spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1517:		spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1527:	void __iomem	*epio = musb->endpoints[epnum].regs;
drivers/usb/musb/musb_gadget.c:1532:	mbase = musb->mregs;
drivers/usb/musb/musb_gadget.c:1534:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1564:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1586:	return (int)musb_readw(musb->mregs, MUSB_FRAME);
drivers/usb/musb/musb_gadget.c:1592:	void __iomem	*mregs = musb->mregs;
drivers/usb/musb/musb_gadget.c:1598:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1600:	switch (musb->xceiv->state) {
drivers/usb/musb/musb_gadget.c:1606:		if (musb->may_wakeup && musb->is_suspended)
drivers/usb/musb/musb_gadget.c:1612:		dev_dbg(musb->controller, "Sending SRP: devctl: %02x\n", devctl);
drivers/usb/musb/musb_gadget.c:1629:		spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1630:		otg_start_srp(musb->xceiv);
drivers/usb/musb/musb_gadget.c:1631:		spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1640:		dev_dbg(musb->controller, "Unhandled wake: %s\n",
drivers/usb/musb/musb_gadget.c:1641:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_gadget.c:1650:	dev_dbg(musb->controller, "issue wakeup\n");
drivers/usb/musb/musb_gadget.c:1659:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1668:	musb->is_self_powered = !!is_selfpowered;
drivers/usb/musb/musb_gadget.c:1676:	power = musb_readb(musb->mregs, MUSB_POWER);
drivers/usb/musb/musb_gadget.c:1684:	dev_dbg(musb->controller, "gadget %s D+ pullup %s\n",
drivers/usb/musb/musb_gadget.c:1685:		musb->gadget_driver->function, is_on ? "on" : "off");
drivers/usb/musb/musb_gadget.c:1686:	musb_writeb(musb->mregs, MUSB_POWER, power);
drivers/usb/musb/musb_gadget.c:1692:	dev_dbg(musb->controller, "<= %s =>\n", __func__);
drivers/usb/musb/musb_gadget.c:1707:	if (!musb->xceiv->set_power)
drivers/usb/musb/musb_gadget.c:1709:	return otg_set_power(musb->xceiv, mA);
drivers/usb/musb/musb_gadget.c:1719:	pm_runtime_get_sync(musb->controller);
drivers/usb/musb/musb_gadget.c:1724:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1725:	if (is_on != musb->softconnect) {
drivers/usb/musb/musb_gadget.c:1726:		musb->softconnect = is_on;
drivers/usb/musb/musb_gadget.c:1729:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1731:	pm_runtime_put(musb->controller);
drivers/usb/musb/musb_gadget.c:1765:	struct musb_hw_ep	*hw_ep = musb->endpoints + epnum;
drivers/usb/musb/musb_gadget.c:1784:		musb->g.ep0 = &ep->end_point;
drivers/usb/musb/musb_gadget.c:1791:		list_add_tail(&ep->end_point.ep_list, &musb->g.ep_list);
drivers/usb/musb/musb_gadget.c:1806:	INIT_LIST_HEAD(&(musb->g.ep_list));
drivers/usb/musb/musb_gadget.c:1808:	for (epnum = 0, hw_ep = musb->endpoints;
drivers/usb/musb/musb_gadget.c:1809:			epnum < musb->nr_endpoints;
drivers/usb/musb/musb_gadget.c:1844:	musb->g.ops = &musb_gadget_operations;
drivers/usb/musb/musb_gadget.c:1845:	musb->g.is_dualspeed = 1;
drivers/usb/musb/musb_gadget.c:1846:	musb->g.speed = USB_SPEED_UNKNOWN;
drivers/usb/musb/musb_gadget.c:1849:	dev_set_name(&musb->g.dev, "gadget");
drivers/usb/musb/musb_gadget.c:1850:	musb->g.dev.parent = musb->controller;
drivers/usb/musb/musb_gadget.c:1851:	musb->g.dev.dma_mask = musb->controller->dma_mask;
drivers/usb/musb/musb_gadget.c:1852:	musb->g.dev.release = musb_gadget_release;
drivers/usb/musb/musb_gadget.c:1853:	musb->g.name = musb_driver_name;
drivers/usb/musb/musb_gadget.c:1856:		musb->g.is_otg = 1;
drivers/usb/musb/musb_gadget.c:1860:	musb->is_active = 0;
drivers/usb/musb/musb_gadget.c:1863:	status = device_register(&musb->g.dev);
drivers/usb/musb/musb_gadget.c:1865:		put_device(&musb->g.dev);
drivers/usb/musb/musb_gadget.c:1876:	device_unregister(&musb->g.dev);
drivers/usb/musb/musb_gadget.c:1906:		dev_dbg(musb->controller, "no dev??\n");
drivers/usb/musb/musb_gadget.c:1911:	pm_runtime_get_sync(musb->controller);
drivers/usb/musb/musb_gadget.c:1913:	dev_dbg(musb->controller, "registering driver %s\n", driver->function);
drivers/usb/musb/musb_gadget.c:1915:	if (musb->gadget_driver) {
drivers/usb/musb/musb_gadget.c:1916:		dev_dbg(musb->controller, "%s is already bound to %s\n",
drivers/usb/musb/musb_gadget.c:1918:				musb->gadget_driver->driver.name);
drivers/usb/musb/musb_gadget.c:1923:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1924:	musb->gadget_driver = driver;
drivers/usb/musb/musb_gadget.c:1925:	musb->g.dev.driver = &driver->driver;
drivers/usb/musb/musb_gadget.c:1927:	musb->softconnect = 1;
drivers/usb/musb/musb_gadget.c:1928:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1930:	retval = bind(&musb->g);
drivers/usb/musb/musb_gadget.c:1932:		dev_dbg(musb->controller, "bind to driver %s failed --> %d\n",
drivers/usb/musb/musb_gadget.c:1937:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1939:	otg_set_peripheral(musb->xceiv, &musb->g);
drivers/usb/musb/musb_gadget.c:1940:	musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/musb_gadget.c:1941:	musb->is_active = 1;
drivers/usb/musb/musb_gadget.c:1953:	otg_set_peripheral(musb->xceiv, &musb->g);
drivers/usb/musb/musb_gadget.c:1955:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:1960:		dev_dbg(musb->controller, "OTG startup...\n");
drivers/usb/musb/musb_gadget.c:1968:			dev_dbg(musb->controller, "add_hcd failed, %d\n", retval);
drivers/usb/musb/musb_gadget.c:1972:		if ((musb->xceiv->last_event == USB_EVENT_ID)
drivers/usb/musb/musb_gadget.c:1973:					&& musb->xceiv->set_vbus)
drivers/usb/musb/musb_gadget.c:1974:			otg_set_vbus(musb->xceiv, 1);
drivers/usb/musb/musb_gadget.c:1978:	if (musb->xceiv->last_event == USB_EVENT_NONE)
drivers/usb/musb/musb_gadget.c:1979:		pm_runtime_put(musb->controller);
drivers/usb/musb/musb_gadget.c:1988:	musb->gadget_driver = NULL;
drivers/usb/musb/musb_gadget.c:1989:	musb->g.dev.driver = NULL;
drivers/usb/musb/musb_gadget.c:2002:	if (musb->g.speed == USB_SPEED_UNKNOWN)
drivers/usb/musb/musb_gadget.c:2005:		musb->g.speed = USB_SPEED_UNKNOWN;
drivers/usb/musb/musb_gadget.c:2008:	if (musb->softconnect) {
drivers/usb/musb/musb_gadget.c:2009:		musb->softconnect = 0;
drivers/usb/musb/musb_gadget.c:2018:		for (i = 0, hw_ep = musb->endpoints;
drivers/usb/musb/musb_gadget.c:2019:				i < musb->nr_endpoints;
drivers/usb/musb/musb_gadget.c:2021:			musb_ep_select(musb->mregs, i);
drivers/usb/musb/musb_gadget.c:2032:		spin_unlock(&musb->lock);
drivers/usb/musb/musb_gadget.c:2033:		driver->disconnect(&musb->g);
drivers/usb/musb/musb_gadget.c:2034:		spin_lock(&musb->lock);
drivers/usb/musb/musb_gadget.c:2052:	if (!musb->gadget_driver)
drivers/usb/musb/musb_gadget.c:2055:	if (musb->xceiv->last_event == USB_EVENT_NONE)
drivers/usb/musb/musb_gadget.c:2056:		pm_runtime_get_sync(musb->controller);
drivers/usb/musb/musb_gadget.c:2063:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:2069:	(void) musb_gadget_vbus_draw(&musb->g, 0);
drivers/usb/musb/musb_gadget.c:2071:	musb->xceiv->state = OTG_STATE_UNDEFINED;
drivers/usb/musb/musb_gadget.c:2073:	otg_set_peripheral(musb->xceiv, NULL);
drivers/usb/musb/musb_gadget.c:2075:	dev_dbg(musb->controller, "unregistering driver %s\n", driver->function);
drivers/usb/musb/musb_gadget.c:2077:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:2078:	driver->unbind(&musb->g);
drivers/usb/musb/musb_gadget.c:2079:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:2081:	musb->gadget_driver = NULL;
drivers/usb/musb/musb_gadget.c:2082:	musb->g.dev.driver = NULL;
drivers/usb/musb/musb_gadget.c:2084:	musb->is_active = 0;
drivers/usb/musb/musb_gadget.c:2086:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_gadget.c:2099:	pm_runtime_put(musb->controller);
drivers/usb/musb/musb_gadget.c:2112:	musb->is_suspended = 0;
drivers/usb/musb/musb_gadget.c:2113:	switch (musb->xceiv->state) {
drivers/usb/musb/musb_gadget.c:2118:		musb->is_active = 1;
drivers/usb/musb/musb_gadget.c:2119:		if (musb->gadget_driver && musb->gadget_driver->resume) {
drivers/usb/musb/musb_gadget.c:2120:			spin_unlock(&musb->lock);
drivers/usb/musb/musb_gadget.c:2121:			musb->gadget_driver->resume(&musb->g);
drivers/usb/musb/musb_gadget.c:2122:			spin_lock(&musb->lock);
drivers/usb/musb/musb_gadget.c:2127:				otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_gadget.c:2136:	devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/musb_gadget.c:2137:	dev_dbg(musb->controller, "devctl %02x\n", devctl);
drivers/usb/musb/musb_gadget.c:2139:	switch (musb->xceiv->state) {
drivers/usb/musb/musb_gadget.c:2142:			musb->xceiv->state = OTG_STATE_B_PERIPHERAL;
drivers/usb/musb/musb_gadget.c:2145:		musb->is_suspended = 1;
drivers/usb/musb/musb_gadget.c:2146:		if (musb->gadget_driver && musb->gadget_driver->suspend) {
drivers/usb/musb/musb_gadget.c:2147:			spin_unlock(&musb->lock);
drivers/usb/musb/musb_gadget.c:2148:			musb->gadget_driver->suspend(&musb->g);
drivers/usb/musb/musb_gadget.c:2149:			spin_lock(&musb->lock);
drivers/usb/musb/musb_gadget.c:2157:				otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_gadget.c:2164:	musb_gadget_wakeup(&musb->g);
drivers/usb/musb/musb_gadget.c:2170:	void __iomem	*mregs = musb->mregs;
drivers/usb/musb/musb_gadget.c:2173:	dev_dbg(musb->controller, "devctl %02x\n", devctl);
drivers/usb/musb/musb_gadget.c:2179:	(void) musb_gadget_vbus_draw(&musb->g, 0);
drivers/usb/musb/musb_gadget.c:2181:	musb->g.speed = USB_SPEED_UNKNOWN;
drivers/usb/musb/musb_gadget.c:2182:	if (musb->gadget_driver && musb->gadget_driver->disconnect) {
drivers/usb/musb/musb_gadget.c:2183:		spin_unlock(&musb->lock);
drivers/usb/musb/musb_gadget.c:2184:		musb->gadget_driver->disconnect(&musb->g);
drivers/usb/musb/musb_gadget.c:2185:		spin_lock(&musb->lock);
drivers/usb/musb/musb_gadget.c:2188:	switch (musb->xceiv->state) {
drivers/usb/musb/musb_gadget.c:2191:		dev_dbg(musb->controller, "Unhandled disconnect %s, setting a_idle\n",
drivers/usb/musb/musb_gadget.c:2192:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_gadget.c:2193:		musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/musb_gadget.c:2197:		musb->xceiv->state = OTG_STATE_A_WAIT_BCON;
drivers/usb/musb/musb_gadget.c:2205:		musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/musb_gadget.c:2211:	musb->is_active = 0;
drivers/usb/musb/musb_gadget.c:2215:__releases(musb->lock)
drivers/usb/musb/musb_gadget.c:2216:__acquires(musb->lock)
drivers/usb/musb/musb_gadget.c:2218:	void __iomem	*mbase = musb->mregs;
drivers/usb/musb/musb_gadget.c:2222:	dev_dbg(musb->controller, "<== %s addr=%x driver '%s'\n",
drivers/usb/musb/musb_gadget.c:2226:			musb->gadget_driver
drivers/usb/musb/musb_gadget.c:2227:				? musb->gadget_driver->driver.name
drivers/usb/musb/musb_gadget.c:2232:	if (musb->g.speed != USB_SPEED_UNKNOWN)
drivers/usb/musb/musb_gadget.c:2242:	musb->g.speed = (power & MUSB_POWER_HSMODE)
drivers/usb/musb/musb_gadget.c:2246:	musb->is_active = 1;
drivers/usb/musb/musb_gadget.c:2247:	musb->is_suspended = 0;
drivers/usb/musb/musb_gadget.c:2249:	musb->address = 0;
drivers/usb/musb/musb_gadget.c:2250:	musb->ep0_state = MUSB_EP0_STAGE_SETUP;
drivers/usb/musb/musb_gadget.c:2252:	musb->may_wakeup = 0;
drivers/usb/musb/musb_gadget.c:2253:	musb->g.b_hnp_enable = 0;
drivers/usb/musb/musb_gadget.c:2254:	musb->g.a_alt_hnp_support = 0;
drivers/usb/musb/musb_gadget.c:2255:	musb->g.a_hnp_support = 0;
drivers/usb/musb/musb_gadget.c:2261:		musb->xceiv->state = OTG_STATE_B_PERIPHERAL;
drivers/usb/musb/musb_gadget.c:2262:		musb->g.is_a_peripheral = 0;
drivers/usb/musb/musb_gadget.c:2264:		musb->xceiv->state = OTG_STATE_A_PERIPHERAL;
drivers/usb/musb/musb_gadget.c:2265:		musb->g.is_a_peripheral = 1;
drivers/usb/musb/musb_gadget.c:2270:	(void) musb_gadget_vbus_draw(&musb->g,
drivers/usb/musb/musbhsdma.c:57:		dev_err(musb->controller,
drivers/usb/musb/musbhsdma.c:130:	dev_dbg(musb->controller, "%p, pkt_sz %d, addr 0x%x, len %d, mode %d\n",
drivers/usb/musb/musbhsdma.c:165:	dev_dbg(musb->controller, "ep%d-%s pkt_sz %d, dma_addr 0x%x length %d, mode %d\n",
drivers/usb/musb/musbhsdma.c:174:	if (musb->ops->adjust_channel_params) {
drivers/usb/musb/musbhsdma.c:175:		int ret = musb->ops->adjust_channel_params(channel,
drivers/usb/musb/musbhsdma.c:190:	if ((musb->hwvers >= MUSB_HWVERS_1800) && (dma_addr % 4))
drivers/usb/musb/musbhsdma.c:268:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musbhsdma.c:278:		dev_dbg(musb->controller, "spurious DMA irq\n");
drivers/usb/musb/musbhsdma.c:292:		dev_dbg(musb->controller, "int_hsdma = 0x%x\n", int_hsdma);
drivers/usb/musb/musbhsdma.c:319:				dev_dbg(musb->controller, "ch %p, 0x%x -> 0x%x (%zu / %d) %s\n",
drivers/usb/musb/musbhsdma.c:365:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musbhsdma.c:387:	struct device *dev = musb->controller;
drivers/usb/musb/musbhsdma.c:412:			dev_name(musb->controller), &controller->controller)) {
drivers/usb/musb/tusb6010.c:44:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:61:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:96:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:109:		dev_dbg(musb->controller, "Enabled tusb wbus quirk ctrl %08x ena %08x\n",
drivers/usb/musb/tusb6010.c:118:		dev_dbg(musb->controller, "Disabled tusb wbus quirk ctrl %08x ena %08x\n",
drivers/usb/musb/tusb6010.c:182:	dev_dbg(musb->controller, "%cX ep%d fifo %p count %d buf %p\n",
drivers/usb/musb/tusb6010.c:230:	dev_dbg(musb->controller, "%cX ep%d fifo %p count %d buf %p\n",
drivers/usb/musb/tusb6010.c:283:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:296:	if (x->default_a || mA < (musb->min_power << 1))
drivers/usb/musb/tusb6010.c:301:		musb->is_bus_powered = 1;
drivers/usb/musb/tusb6010.c:304:		musb->is_bus_powered = 0;
drivers/usb/musb/tusb6010.c:309:	dev_dbg(musb->controller, "draw max %d mA VBUS\n", mA);
drivers/usb/musb/tusb6010.c:323:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:350:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:379:	dev_dbg(musb->controller, "idle, wake on %02x\n", wakeup_enables);
drivers/usb/musb/tusb6010.c:387:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:419:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/tusb6010.c:421:	switch (musb->xceiv->state) {
drivers/usb/musb/tusb6010.c:423:		if ((musb->a_wait_bcon != 0)
drivers/usb/musb/tusb6010.c:424:			&& (musb->idle_timeout == 0
drivers/usb/musb/tusb6010.c:425:				|| time_after(jiffies, musb->idle_timeout))) {
drivers/usb/musb/tusb6010.c:426:			dev_dbg(musb->controller, "Nothing connected %s, turning off VBUS\n",
drivers/usb/musb/tusb6010.c:427:					otg_state_string(musb->xceiv->state));
drivers/usb/musb/tusb6010.c:436:	if (!musb->is_active) {
drivers/usb/musb/tusb6010.c:440:		if (is_host_active(musb) && (musb->port1_status >> 16))
drivers/usb/musb/tusb6010.c:444:		if (is_peripheral_enabled(musb) && !musb->gadget_driver)
drivers/usb/musb/tusb6010.c:459:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/tusb6010.c:484:	if (musb->is_active || ((musb->a_wait_bcon == 0)
drivers/usb/musb/tusb6010.c:485:			&& (musb->xceiv->state == OTG_STATE_A_WAIT_BCON))) {
drivers/usb/musb/tusb6010.c:486:		dev_dbg(musb->controller, "%s active, deleting timer\n",
drivers/usb/musb/tusb6010.c:487:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/tusb6010.c:497:			dev_dbg(musb->controller, "Longer idle timer already pending, ignoring\n");
drivers/usb/musb/tusb6010.c:503:	dev_dbg(musb->controller, "%s inactive, for idle timer for %lu ms\n",
drivers/usb/musb/tusb6010.c:504:		otg_state_string(musb->xceiv->state),
drivers/usb/musb/tusb6010.c:518:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:529:	devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/tusb6010.c:533:		musb->xceiv->default_a = 1;
drivers/usb/musb/tusb6010.c:534:		musb->xceiv->state = OTG_STATE_A_WAIT_VRISE;
drivers/usb/musb/tusb6010.c:547:			switch (musb->xceiv->state) {
drivers/usb/musb/tusb6010.c:550:				musb->xceiv->state = OTG_STATE_A_WAIT_VFALL;
drivers/usb/musb/tusb6010.c:553:				musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/tusb6010.c:556:				musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/tusb6010.c:558:			musb->is_active = 0;
drivers/usb/musb/tusb6010.c:559:			musb->xceiv->default_a = 1;
drivers/usb/musb/tusb6010.c:562:			musb->is_active = 0;
drivers/usb/musb/tusb6010.c:563:			musb->xceiv->default_a = 0;
drivers/usb/musb/tusb6010.c:564:			musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/tusb6010.c:576:	musb_writeb(musb->mregs, MUSB_DEVCTL, devctl);
drivers/usb/musb/tusb6010.c:578:	dev_dbg(musb->controller, "VBUS %s, devctl %02x otg %3x conf %08x prcm %08x\n",
drivers/usb/musb/tusb6010.c:579:		otg_state_string(musb->xceiv->state),
drivers/usb/musb/tusb6010.c:580:		musb_readb(musb->mregs, MUSB_DEVCTL),
drivers/usb/musb/tusb6010.c:594: * and then setting musb->board_mode. For now, only support OTG mode.
drivers/usb/musb/tusb6010.c:598:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:601:	if (musb->board_mode != MUSB_OTG) {
drivers/usb/musb/tusb6010.c:639:		dev_dbg(musb->controller, "Trying to set mode %i\n", musb_mode);
drivers/usb/musb/tusb6010.c:672:		dev_dbg(musb->controller, "Default-%c\n", default_a ? 'A' : 'B');
drivers/usb/musb/tusb6010.c:673:		musb->xceiv->default_a = default_a;
drivers/usb/musb/tusb6010.c:685:		if ((is_otg_enabled(musb) && !musb->xceiv->default_a)
drivers/usb/musb/tusb6010.c:689:			musb->port1_status &=
drivers/usb/musb/tusb6010.c:699:				dev_dbg(musb->controller, "Forcing disconnect (no interrupt)\n");
drivers/usb/musb/tusb6010.c:700:				if (musb->xceiv->state != OTG_STATE_B_IDLE) {
drivers/usb/musb/tusb6010.c:702:					musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/tusb6010.c:703:					musb->int_usb |= MUSB_INTR_DISCONNECT;
drivers/usb/musb/tusb6010.c:705:				musb->is_active = 0;
drivers/usb/musb/tusb6010.c:707:			dev_dbg(musb->controller, "vbus change, %s, otg %03x\n",
drivers/usb/musb/tusb6010.c:708:				otg_state_string(musb->xceiv->state), otg_stat);
drivers/usb/musb/tusb6010.c:710:			schedule_work(&musb->irq_work);
drivers/usb/musb/tusb6010.c:713:			dev_dbg(musb->controller, "vbus change, %s, otg %03x\n",
drivers/usb/musb/tusb6010.c:714:				otg_state_string(musb->xceiv->state), otg_stat);
drivers/usb/musb/tusb6010.c:716:			switch (musb->xceiv->state) {
drivers/usb/musb/tusb6010.c:718:				dev_dbg(musb->controller, "Got SRP, turning on VBUS\n");
drivers/usb/musb/tusb6010.c:722:				if (musb->a_wait_bcon != 0)
drivers/usb/musb/tusb6010.c:723:					musb->is_active = 0;
drivers/usb/musb/tusb6010.c:725:					musb->is_active = 1;
drivers/usb/musb/tusb6010.c:743:				if (musb->vbuserr_retry) {
drivers/usb/musb/tusb6010.c:744:					musb->vbuserr_retry--;
drivers/usb/musb/tusb6010.c:747:					musb->vbuserr_retry
drivers/usb/musb/tusb6010.c:762:		dev_dbg(musb->controller, "%s timer, %03x\n",
drivers/usb/musb/tusb6010.c:763:			otg_state_string(musb->xceiv->state), otg_stat);
drivers/usb/musb/tusb6010.c:765:		switch (musb->xceiv->state) {
drivers/usb/musb/tusb6010.c:770:			devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/tusb6010.c:774:					dev_dbg(musb->controller, "devctl %02x\n", devctl);
drivers/usb/musb/tusb6010.c:777:				musb->xceiv->state = OTG_STATE_A_WAIT_BCON;
drivers/usb/musb/tusb6010.c:778:				musb->is_active = 0;
drivers/usb/musb/tusb6010.c:780:					+ msecs_to_jiffies(musb->a_wait_bcon);
drivers/usb/musb/tusb6010.c:788:			if (musb->a_wait_bcon != 0)
drivers/usb/musb/tusb6010.c:790:					+ msecs_to_jiffies(musb->a_wait_bcon);
drivers/usb/musb/tusb6010.c:800:	schedule_work(&musb->irq_work);
drivers/usb/musb/tusb6010.c:808:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:812:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/tusb6010.c:819:	dev_dbg(musb->controller, "TUSB IRQ %08x\n", int_src);
drivers/usb/musb/tusb6010.c:821:	musb->int_usb = (u8) int_src;
drivers/usb/musb/tusb6010.c:840:			dev_dbg(musb->controller, "TUSB NOR not ready\n");
drivers/usb/musb/tusb6010.c:849:			musb->is_active = 1;
drivers/usb/musb/tusb6010.c:850:			schedule_work(&musb->irq_work);
drivers/usb/musb/tusb6010.c:852:		dev_dbg(musb->controller, "wake %sactive %02x\n",
drivers/usb/musb/tusb6010.c:853:				musb->is_active ? "" : "in", reg);
drivers/usb/musb/tusb6010.c:874:		dev_dbg(musb->controller, "DMA IRQ %08x\n", dma_src);
drivers/usb/musb/tusb6010.c:882:					dev_dbg(musb->controller, "completing ep%i %s\n", i, "tx");
drivers/usb/musb/tusb6010.c:895:		musb->int_rx = (((musb_src >> 16) & 0xffff) << 1);
drivers/usb/musb/tusb6010.c:896:		musb->int_tx = (musb_src & 0xffff);
drivers/usb/musb/tusb6010.c:898:		musb->int_rx = 0;
drivers/usb/musb/tusb6010.c:899:		musb->int_tx = 0;
drivers/usb/musb/tusb6010.c:912:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/tusb6010.c:926:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:950:	irq_set_irq_type(musb->nIrq, IRQ_TYPE_LEVEL_LOW);
drivers/usb/musb/tusb6010.c:970:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:995:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:1022:	void __iomem	*tbase = musb->ctrl_base;
drivers/usb/musb/tusb6010.c:1027:	if (musb->board_set_power)
drivers/usb/musb/tusb6010.c:1028:		ret = musb->board_set_power(1);
drivers/usb/musb/tusb6010.c:1034:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/tusb6010.c:1076:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/tusb6010.c:1081:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/tusb6010.c:1083:	if (musb->board_set_power)
drivers/usb/musb/tusb6010.c:1084:		musb->board_set_power(0);
drivers/usb/musb/tusb6010.c:1097:	musb->xceiv = otg_get_transceiver();
drivers/usb/musb/tusb6010.c:1098:	if (!musb->xceiv)
drivers/usb/musb/tusb6010.c:1101:	pdev = to_platform_device(musb->controller);
drivers/usb/musb/tusb6010.c:1105:	musb->async = mem->start;
drivers/usb/musb/tusb6010.c:1114:	musb->sync = mem->start;
drivers/usb/musb/tusb6010.c:1122:	musb->sync_va = sync;
drivers/usb/musb/tusb6010.c:1127:	musb->mregs += TUSB_BASE_OFFSET;
drivers/usb/musb/tusb6010.c:1135:	musb->isr = tusb_musb_interrupt;
drivers/usb/musb/tusb6010.c:1138:		musb->xceiv->set_power = tusb_draw_power;
drivers/usb/musb/tusb6010.c:1149:		otg_put_transceiver(musb->xceiv);
drivers/usb/musb/tusb6010.c:1160:	if (musb->board_set_power)
drivers/usb/musb/tusb6010.c:1161:		musb->board_set_power(0);
drivers/usb/musb/tusb6010.c:1163:	iounmap(musb->sync_va);
drivers/usb/musb/tusb6010.c:1165:	otg_put_transceiver(musb->xceiv);
drivers/usb/musb/tusb6010.c:1200:	musb = platform_device_alloc("musb-hdrc", -1);
drivers/usb/musb/tusb6010.c:1206:	musb->dev.parent		= &pdev->dev;
drivers/usb/musb/tusb6010.c:1207:	musb->dev.dma_mask		= &tusb_dmamask;
drivers/usb/musb/tusb6010.c:1208:	musb->dev.coherent_dma_mask	= tusb_dmamask;
drivers/usb/musb/tusb6010.c:1262:		.name	= "musb-tusb",
Binary file drivers/usb/musb/musb_core.o matches
drivers/usb/musb/ux500.c:40:	musb->xceiv = otg_get_transceiver();
drivers/usb/musb/ux500.c:41:	if (!musb->xceiv) {
drivers/usb/musb/ux500.c:51:	otg_put_transceiver(musb->xceiv);
drivers/usb/musb/ux500.c:76:	musb = platform_device_alloc("musb-hdrc", -1);
drivers/usb/musb/ux500.c:95:	musb->dev.parent		= &pdev->dev;
drivers/usb/musb/ux500.c:96:	musb->dev.dma_mask		= pdev->dev.dma_mask;
drivers/usb/musb/ux500.c:97:	musb->dev.coherent_dma_mask	= pdev->dev.coherent_dma_mask;
drivers/usb/musb/ux500.c:163:	otg_set_suspend(musb->xceiv, 1);
drivers/usb/musb/ux500.c:181:	otg_set_suspend(musb->xceiv, 0);
drivers/usb/musb/ux500.c:199:		.name	= "musb-ux500",
drivers/usb/musb/musb_virthub.c:51:	void __iomem	*mbase = musb->mregs;
drivers/usb/musb/musb_virthub.c:77:		dev_dbg(musb->controller, "Root port suspended, power %02x\n", power);
drivers/usb/musb/musb_virthub.c:79:		musb->port1_status |= USB_PORT_STAT_SUSPEND;
drivers/usb/musb/musb_virthub.c:80:		switch (musb->xceiv->state) {
drivers/usb/musb/musb_virthub.c:82:			musb->xceiv->state = OTG_STATE_A_SUSPEND;
drivers/usb/musb/musb_virthub.c:83:			musb->is_active = is_otg_enabled(musb)
drivers/usb/musb/musb_virthub.c:84:					&& musb->xceiv->host->b_hnp_enable;
drivers/usb/musb/musb_virthub.c:85:			if (musb->is_active)
drivers/usb/musb/musb_virthub.c:86:				mod_timer(&musb->otg_timer, jiffies
drivers/usb/musb/musb_virthub.c:93:			musb->xceiv->state = OTG_STATE_B_WAIT_ACON;
drivers/usb/musb/musb_virthub.c:94:			musb->is_active = is_otg_enabled(musb)
drivers/usb/musb/musb_virthub.c:95:					&& musb->xceiv->host->b_hnp_enable;
drivers/usb/musb/musb_virthub.c:100:			dev_dbg(musb->controller, "bogus rh suspend? %s\n",
drivers/usb/musb/musb_virthub.c:101:				otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_virthub.c:108:		dev_dbg(musb->controller, "Root port resuming, power %02x\n", power);
drivers/usb/musb/musb_virthub.c:111:		musb->port1_status |= MUSB_PORT_STAT_RESUME;
drivers/usb/musb/musb_virthub.c:112:		musb->rh_timer = jiffies + msecs_to_jiffies(20);
drivers/usb/musb/musb_virthub.c:119:	void __iomem	*mbase = musb->mregs;
drivers/usb/musb/musb_virthub.c:122:	if (musb->xceiv->state == OTG_STATE_B_IDLE) {
drivers/usb/musb/musb_virthub.c:123:		dev_dbg(musb->controller, "HNP: Returning from HNP; no hub reset from b_idle\n");
drivers/usb/musb/musb_virthub.c:124:		musb->port1_status &= ~USB_PORT_STAT_RESET;
drivers/usb/musb/musb_virthub.c:146:			while (time_before(jiffies, musb->rh_timer))
drivers/usb/musb/musb_virthub.c:153:		musb->ignore_disconnect = true;
drivers/usb/musb/musb_virthub.c:158:		musb->port1_status |= USB_PORT_STAT_RESET;
drivers/usb/musb/musb_virthub.c:159:		musb->port1_status &= ~USB_PORT_STAT_ENABLE;
drivers/usb/musb/musb_virthub.c:160:		musb->rh_timer = jiffies + msecs_to_jiffies(50);
drivers/usb/musb/musb_virthub.c:162:		dev_dbg(musb->controller, "root port reset stopped\n");
drivers/usb/musb/musb_virthub.c:166:		musb->ignore_disconnect = false;
drivers/usb/musb/musb_virthub.c:170:			dev_dbg(musb->controller, "high-speed device connected\n");
drivers/usb/musb/musb_virthub.c:171:			musb->port1_status |= USB_PORT_STAT_HIGH_SPEED;
drivers/usb/musb/musb_virthub.c:174:		musb->port1_status &= ~USB_PORT_STAT_RESET;
drivers/usb/musb/musb_virthub.c:175:		musb->port1_status |= USB_PORT_STAT_ENABLE
drivers/usb/musb/musb_virthub.c:180:		musb->vbuserr_retry = VBUSERR_RETRY_COUNT;
drivers/usb/musb/musb_virthub.c:186:	musb->port1_status = USB_PORT_STAT_POWER
drivers/usb/musb/musb_virthub.c:190:	musb->is_active = 0;
drivers/usb/musb/musb_virthub.c:192:	switch (musb->xceiv->state) {
drivers/usb/musb/musb_virthub.c:196:				&& musb->xceiv->host->b_hnp_enable) {
drivers/usb/musb/musb_virthub.c:197:			musb->xceiv->state = OTG_STATE_A_PERIPHERAL;
drivers/usb/musb/musb_virthub.c:198:			musb->g.is_a_peripheral = 1;
drivers/usb/musb/musb_virthub.c:204:		musb->xceiv->state = OTG_STATE_A_WAIT_BCON;
drivers/usb/musb/musb_virthub.c:205:		musb->is_active = 0;
drivers/usb/musb/musb_virthub.c:208:		musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/musb_virthub.c:211:		dev_dbg(musb->controller, "host disconnect (%s)\n",
drivers/usb/musb/musb_virthub.c:212:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_virthub.c:219:/* Caller may or may not hold musb->lock */
drivers/usb/musb/musb_virthub.c:226:	if (musb->port1_status & 0xffff0000) {
drivers/usb/musb/musb_virthub.c:246:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_virthub.c:249:		spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_virthub.c:291:		dev_dbg(musb->controller, "clear feature %d\n", wValue);
drivers/usb/musb/musb_virthub.c:292:		musb->port1_status &= ~(1 << wValue);
drivers/usb/musb/musb_virthub.c:322:		if ((musb->port1_status & USB_PORT_STAT_RESET)
drivers/usb/musb/musb_virthub.c:323:				&& time_after_eq(jiffies, musb->rh_timer))
drivers/usb/musb/musb_virthub.c:327:		if ((musb->port1_status & MUSB_PORT_STAT_RESUME)
drivers/usb/musb/musb_virthub.c:328:				&& time_after_eq(jiffies, musb->rh_timer)) {
drivers/usb/musb/musb_virthub.c:331:			power = musb_readb(musb->mregs, MUSB_POWER);
drivers/usb/musb/musb_virthub.c:333:			dev_dbg(musb->controller, "root port resume stopped, power %02x\n",
drivers/usb/musb/musb_virthub.c:335:			musb_writeb(musb->mregs, MUSB_POWER, power);
drivers/usb/musb/musb_virthub.c:342:			musb->is_active = 1;
drivers/usb/musb/musb_virthub.c:343:			musb->port1_status &= ~(USB_PORT_STAT_SUSPEND
drivers/usb/musb/musb_virthub.c:345:			musb->port1_status |= USB_PORT_STAT_C_SUSPEND << 16;
drivers/usb/musb/musb_virthub.c:348:			musb->xceiv->state = OTG_STATE_A_HOST;
drivers/usb/musb/musb_virthub.c:351:		put_unaligned(cpu_to_le32(musb->port1_status
drivers/usb/musb/musb_virthub.c:356:		dev_dbg(musb->controller, "port status %08x\n",
drivers/usb/musb/musb_virthub.c:357:				musb->port1_status);
drivers/usb/musb/musb_virthub.c:412:				musb_writeb(musb->mregs, MUSB_DEVCTL,
drivers/usb/musb/musb_virthub.c:422:			musb_writeb(musb->mregs, MUSB_TESTMODE, temp);
drivers/usb/musb/musb_virthub.c:427:		dev_dbg(musb->controller, "set feature %d\n", wValue);
drivers/usb/musb/musb_virthub.c:428:		musb->port1_status |= 1 << wValue;
drivers/usb/musb/musb_virthub.c:436:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/davinci.c:99:	tmp = (musb->epmask & DAVINCI_USB_TX_ENDPTS_MASK)
drivers/usb/musb/davinci.c:101:	musb_writel(musb->ctrl_base, DAVINCI_USB_INT_MASK_SET_REG, tmp);
drivers/usb/musb/davinci.c:103:	tmp = (musb->epmask & (0xfffe & DAVINCI_USB_RX_ENDPTS_MASK))
drivers/usb/musb/davinci.c:105:	musb_writel(musb->ctrl_base, DAVINCI_USB_INT_MASK_SET_REG, tmp);
drivers/usb/musb/davinci.c:110:	musb_writel(musb->ctrl_base, DAVINCI_USB_INT_MASK_SET_REG, tmp);
drivers/usb/musb/davinci.c:120:		musb_writel(musb->ctrl_base, DAVINCI_USB_INT_SET_REG,
drivers/usb/musb/davinci.c:134:	musb_writel(musb->ctrl_base, DAVINCI_USB_INT_MASK_CLR_REG,
drivers/usb/musb/davinci.c:138:	musb_writeb(musb->mregs, MUSB_DEVCTL, 0);
drivers/usb/musb/davinci.c:139:	musb_writel(musb->ctrl_base, DAVINCI_USB_EOI_REG, 0);
drivers/usb/musb/davinci.c:215:	void __iomem		*mregs = musb->mregs;
drivers/usb/musb/davinci.c:223:	dev_dbg(musb->controller, "poll devctl %02x (%s)\n", devctl,
drivers/usb/musb/davinci.c:224:		otg_state_string(musb->xceiv->state));
drivers/usb/musb/davinci.c:226:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/davinci.c:227:	switch (musb->xceiv->state) {
drivers/usb/musb/davinci.c:238:		musb->xceiv->state = OTG_STATE_A_WAIT_VRISE;
drivers/usb/musb/davinci.c:239:		musb_writel(musb->ctrl_base, DAVINCI_USB_INT_SET_REG,
drivers/usb/musb/davinci.c:263:			musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/davinci.c:268:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/davinci.c:276:	void __iomem	*tibase = musb->ctrl_base;
drivers/usb/musb/davinci.c:280:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/davinci.c:294:	cppi = container_of(musb->dma_controller, struct cppi, controller);
drivers/usb/musb/davinci.c:295:	if (is_cppi_enabled() && musb->dma_controller && !cppi->irq)
drivers/usb/musb/davinci.c:301:	dev_dbg(musb->controller, "IRQ %08x\n", tmp);
drivers/usb/musb/davinci.c:303:	musb->int_rx = (tmp & DAVINCI_USB_RXINT_MASK)
drivers/usb/musb/davinci.c:305:	musb->int_tx = (tmp & DAVINCI_USB_TXINT_MASK)
drivers/usb/musb/davinci.c:307:	musb->int_usb = (tmp & DAVINCI_USB_USBINT_MASK)
drivers/usb/musb/davinci.c:319:		void __iomem *mregs = musb->mregs;
drivers/usb/musb/davinci.c:321:		int	err = musb->int_usb & MUSB_INTR_VBUSERROR;
drivers/usb/musb/davinci.c:324:				&& (musb->int_usb & MUSB_INTR_VBUSERROR);
drivers/usb/musb/davinci.c:336:			musb->int_usb &= ~MUSB_INTR_VBUSERROR;
drivers/usb/musb/davinci.c:337:			musb->xceiv->state = OTG_STATE_A_WAIT_VFALL;
drivers/usb/musb/davinci.c:342:			musb->xceiv->default_a = 1;
drivers/usb/musb/davinci.c:343:			musb->xceiv->state = OTG_STATE_A_WAIT_VRISE;
drivers/usb/musb/davinci.c:344:			portstate(musb->port1_status |= USB_PORT_STAT_POWER);
drivers/usb/musb/davinci.c:347:			musb->is_active = 0;
drivers/usb/musb/davinci.c:349:			musb->xceiv->default_a = 0;
drivers/usb/musb/davinci.c:350:			musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/davinci.c:351:			portstate(musb->port1_status &= ~USB_PORT_STAT_POWER);
drivers/usb/musb/davinci.c:358:		dev_dbg(musb->controller, "VBUS %s (%s)%s, devctl %02x\n",
drivers/usb/musb/davinci.c:360:				otg_state_string(musb->xceiv->state),
drivers/usb/musb/davinci.c:366:	if (musb->int_tx || musb->int_rx || musb->int_usb)
drivers/usb/musb/davinci.c:374:			&& musb->xceiv->state == OTG_STATE_B_IDLE)
drivers/usb/musb/davinci.c:377:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/davinci.c:390:	void __iomem	*tibase = musb->ctrl_base;
drivers/usb/musb/davinci.c:394:	musb->xceiv = otg_get_transceiver();
drivers/usb/musb/davinci.c:395:	if (!musb->xceiv)
drivers/usb/musb/davinci.c:398:	musb->mregs += DAVINCI_BASE_OFFSET;
drivers/usb/musb/davinci.c:449:	musb->isr = davinci_musb_interrupt;
drivers/usb/musb/davinci.c:453:	otg_put_transceiver(musb->xceiv);
drivers/usb/musb/davinci.c:475:	if (is_host_enabled(musb) && musb->xceiv->default_a) {
drivers/usb/musb/davinci.c:483:			devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/davinci.c:488:				dev_dbg(musb->controller, "VBUS %d\n",
drivers/usb/musb/davinci.c:497:			dev_dbg(musb->controller, "VBUS off timeout (devctl %02x)\n", devctl);
drivers/usb/musb/davinci.c:502:	otg_put_transceiver(musb->xceiv);
drivers/usb/musb/davinci.c:537:	musb = platform_device_alloc("musb-hdrc", -1);
drivers/usb/musb/davinci.c:556:	musb->dev.parent		= &pdev->dev;
drivers/usb/musb/davinci.c:557:	musb->dev.dma_mask		= &davinci_dmamask;
drivers/usb/musb/davinci.c:558:	musb->dev.coherent_dma_mask	= davinci_dmamask;
drivers/usb/musb/davinci.c:621:		.name	= "musb-davinci",
drivers/usb/musb/musb_core.c:115:#define MUSB_DRIVER_NAME "musb-hdrc"
drivers/usb/musb/musb_core.c:222:	dev_dbg(musb->controller, "%cX ep%d fifo %p count %d buf %p\n",
drivers/usb/musb/musb_core.c:262:	dev_dbg(musb->controller, "%cX ep%d fifo %p count %d buf %p\n",
drivers/usb/musb/musb_core.c:321:	void __iomem	*regs = musb->endpoints[0].regs;
drivers/usb/musb/musb_core.c:323:	musb_ep_select(musb->mregs, 0);
drivers/usb/musb/musb_core.c:324:	musb_write_fifo(musb->control_ep,
drivers/usb/musb/musb_core.c:341:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_core.c:342:	switch (musb->xceiv->state) {
drivers/usb/musb/musb_core.c:344:		dev_dbg(musb->controller, "HNP: b_wait_acon timeout; back to b_peripheral\n");
drivers/usb/musb/musb_core.c:346:		musb->xceiv->state = OTG_STATE_B_PERIPHERAL;
drivers/usb/musb/musb_core.c:347:		musb->is_active = 0;
drivers/usb/musb/musb_core.c:351:		dev_dbg(musb->controller, "HNP: %s timeout\n",
drivers/usb/musb/musb_core.c:352:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:354:		musb->xceiv->state = OTG_STATE_A_WAIT_VFALL;
drivers/usb/musb/musb_core.c:357:		dev_dbg(musb->controller, "HNP: Unhandled mode %s\n",
drivers/usb/musb/musb_core.c:358:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:360:	musb->ignore_disconnect = 0;
drivers/usb/musb/musb_core.c:361:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_core.c:370:	void __iomem	*mbase = musb->mregs;
drivers/usb/musb/musb_core.c:373:	dev_dbg(musb->controller, "HNP: stop from %s\n", otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:375:	switch (musb->xceiv->state) {
drivers/usb/musb/musb_core.c:378:		dev_dbg(musb->controller, "HNP: back to %s\n",
drivers/usb/musb/musb_core.c:379:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:382:		dev_dbg(musb->controller, "HNP: Disabling HR\n");
drivers/usb/musb/musb_core.c:384:		musb->xceiv->state = OTG_STATE_B_PERIPHERAL;
drivers/usb/musb/musb_core.c:392:		dev_dbg(musb->controller, "HNP: Stopping in unknown state %s\n",
drivers/usb/musb/musb_core.c:393:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:401:	musb->port1_status &= ~(USB_PORT_STAT_C_CONNECTION << 16);
drivers/usb/musb/musb_core.c:423:	dev_dbg(musb->controller, "<== Power=%02x, DevCtl=%02x, int_usb=0x%x\n", power, devctl,
drivers/usb/musb/musb_core.c:432:		dev_dbg(musb->controller, "RESUME (%s)\n", otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:436:			void __iomem *mbase = musb->mregs;
drivers/usb/musb/musb_core.c:438:			switch (musb->xceiv->state) {
drivers/usb/musb/musb_core.c:446:					musb->int_usb &= ~MUSB_INTR_SUSPEND;
drivers/usb/musb/musb_core.c:447:					dev_dbg(musb->controller, "Spurious SUSPENDM\n");
drivers/usb/musb/musb_core.c:455:				musb->port1_status |=
drivers/usb/musb/musb_core.c:458:				musb->rh_timer = jiffies
drivers/usb/musb/musb_core.c:461:				musb->xceiv->state = OTG_STATE_A_HOST;
drivers/usb/musb/musb_core.c:462:				musb->is_active = 1;
drivers/usb/musb/musb_core.c:466:				musb->xceiv->state = OTG_STATE_B_PERIPHERAL;
drivers/usb/musb/musb_core.c:467:				musb->is_active = 1;
drivers/usb/musb/musb_core.c:473:					otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:477:			switch (musb->xceiv->state) {
drivers/usb/musb/musb_core.c:481:				musb->xceiv->state = OTG_STATE_A_HOST;
drivers/usb/musb/musb_core.c:494:					musb->int_usb |= MUSB_INTR_DISCONNECT;
drivers/usb/musb/musb_core.c:495:					musb->int_usb &= ~MUSB_INTR_SUSPEND;
drivers/usb/musb/musb_core.c:501:				musb->int_usb &= ~MUSB_INTR_SUSPEND;
drivers/usb/musb/musb_core.c:507:					otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:515:		void __iomem *mbase = musb->mregs;
drivers/usb/musb/musb_core.c:519:			dev_dbg(musb->controller, "SessReq while on B state\n");
drivers/usb/musb/musb_core.c:523:		dev_dbg(musb->controller, "SESSION_REQUEST (%s)\n",
drivers/usb/musb/musb_core.c:524:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:534:		musb->ep0_stage = MUSB_EP0_START;
drivers/usb/musb/musb_core.c:535:		musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/musb_core.c:561:		switch (musb->xceiv->state) {
drivers/usb/musb/musb_core.c:571:			if (musb->vbuserr_retry) {
drivers/usb/musb/musb_core.c:572:				void __iomem *mbase = musb->mregs;
drivers/usb/musb/musb_core.c:574:				musb->vbuserr_retry--;
drivers/usb/musb/musb_core.c:579:				musb->port1_status |=
drivers/usb/musb/musb_core.c:588:		dev_dbg(musb->controller, "VBUS_ERROR in %s (%02x, %s), retry #%d, port1 %08x\n",
drivers/usb/musb/musb_core.c:589:				otg_state_string(musb->xceiv->state),
drivers/usb/musb/musb_core.c:603:				VBUSERR_RETRY_COUNT - musb->vbuserr_retry,
drivers/usb/musb/musb_core.c:604:				musb->port1_status);
drivers/usb/musb/musb_core.c:614:		dev_dbg(musb->controller, "SUSPEND (%s) devctl %02x power %02x\n",
drivers/usb/musb/musb_core.c:615:			otg_state_string(musb->xceiv->state), devctl, power);
drivers/usb/musb/musb_core.c:618:		switch (musb->xceiv->state) {
drivers/usb/musb/musb_core.c:632:					+ msecs_to_jiffies(musb->a_wait_bcon
drivers/usb/musb/musb_core.c:638:			if (!musb->is_active)
drivers/usb/musb/musb_core.c:642:			musb->is_active = is_otg_enabled(musb)
drivers/usb/musb/musb_core.c:643:					&& musb->xceiv->gadget->b_hnp_enable;
drivers/usb/musb/musb_core.c:644:			if (musb->is_active) {
drivers/usb/musb/musb_core.c:646:				musb->xceiv->state = OTG_STATE_B_WAIT_ACON;
drivers/usb/musb/musb_core.c:647:				dev_dbg(musb->controller, "HNP: Setting timer for b_ase0_brst\n");
drivers/usb/musb/musb_core.c:648:				mod_timer(&musb->otg_timer, jiffies
drivers/usb/musb/musb_core.c:655:			if (musb->a_wait_bcon != 0)
drivers/usb/musb/musb_core.c:657:					+ msecs_to_jiffies(musb->a_wait_bcon));
drivers/usb/musb/musb_core.c:660:			musb->xceiv->state = OTG_STATE_A_SUSPEND;
drivers/usb/musb/musb_core.c:661:			musb->is_active = is_otg_enabled(musb)
drivers/usb/musb/musb_core.c:662:					&& musb->xceiv->host->b_hnp_enable;
drivers/usb/musb/musb_core.c:666:			dev_dbg(musb->controller, "REVISIT: SUSPEND as B_HOST\n");
drivers/usb/musb/musb_core.c:670:			musb->is_active = 0;
drivers/usb/musb/musb_core.c:680:		musb->is_active = 1;
drivers/usb/musb/musb_core.c:683:		musb->ep0_stage = MUSB_EP0_START;
drivers/usb/musb/musb_core.c:690:		musb_writew(musb->mregs, MUSB_INTRTXE, musb->epmask);
drivers/usb/musb/musb_core.c:691:		musb_writew(musb->mregs, MUSB_INTRRXE, musb->epmask & 0xfffe);
drivers/usb/musb/musb_core.c:692:		musb_writeb(musb->mregs, MUSB_INTRUSBE, 0xf7);
drivers/usb/musb/musb_core.c:694:		musb->port1_status &= ~(USB_PORT_STAT_LOW_SPEED
drivers/usb/musb/musb_core.c:698:		musb->port1_status |= USB_PORT_STAT_CONNECTION
drivers/usb/musb/musb_core.c:703:			musb->port1_status |= USB_PORT_STAT_LOW_SPEED;
drivers/usb/musb/musb_core.c:706:		switch (musb->xceiv->state) {
drivers/usb/musb/musb_core.c:709:				dev_dbg(musb->controller, "HNP: SUSPEND+CONNECT, now b_host\n");
drivers/usb/musb/musb_core.c:713:				dev_dbg(musb->controller, "CONNECT as b_peripheral???\n");
drivers/usb/musb/musb_core.c:716:			dev_dbg(musb->controller, "HNP: CONNECT, now b_host\n");
drivers/usb/musb/musb_core.c:718:			musb->xceiv->state = OTG_STATE_B_HOST;
drivers/usb/musb/musb_core.c:720:			musb->ignore_disconnect = 0;
drivers/usb/musb/musb_core.c:721:			del_timer(&musb->otg_timer);
drivers/usb/musb/musb_core.c:726:				musb->xceiv->state = OTG_STATE_A_HOST;
drivers/usb/musb/musb_core.c:739:		dev_dbg(musb->controller, "CONNECT (%s) devctl %02x\n",
drivers/usb/musb/musb_core.c:740:				otg_state_string(musb->xceiv->state), devctl);
drivers/usb/musb/musb_core.c:744:	if ((int_usb & MUSB_INTR_DISCONNECT) && !musb->ignore_disconnect) {
drivers/usb/musb/musb_core.c:745:		dev_dbg(musb->controller, "DISCONNECT (%s) as %s, devctl %02x\n",
drivers/usb/musb/musb_core.c:746:				otg_state_string(musb->xceiv->state),
drivers/usb/musb/musb_core.c:750:		switch (musb->xceiv->state) {
drivers/usb/musb/musb_core.c:756:			if (musb->a_wait_bcon != 0 && is_otg_enabled(musb))
drivers/usb/musb/musb_core.c:758:					+ msecs_to_jiffies(musb->a_wait_bcon));
drivers/usb/musb/musb_core.c:770:			musb->xceiv->state = OTG_STATE_B_PERIPHERAL;
drivers/usb/musb/musb_core.c:789:				otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:808:				dev_dbg(musb->controller, "BABBLE devctl: %02x\n", devctl);
drivers/usb/musb/musb_core.c:811:				musb_writeb(musb->mregs, MUSB_DEVCTL, 0);
drivers/usb/musb/musb_core.c:814:			dev_dbg(musb->controller, "BUS RESET as %s\n",
drivers/usb/musb/musb_core.c:815:				otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:816:			switch (musb->xceiv->state) {
drivers/usb/musb/musb_core.c:823:				musb->ignore_disconnect = 1;
drivers/usb/musb/musb_core.c:828:				dev_dbg(musb->controller, "HNP: in %s, %d msec timeout\n",
drivers/usb/musb/musb_core.c:829:					otg_state_string(musb->xceiv->state),
drivers/usb/musb/musb_core.c:831:				mod_timer(&musb->otg_timer, jiffies
drivers/usb/musb/musb_core.c:835:				musb->ignore_disconnect = 0;
drivers/usb/musb/musb_core.c:836:				del_timer(&musb->otg_timer);
drivers/usb/musb/musb_core.c:840:				dev_dbg(musb->controller, "HNP: RESET (%s), to b_peripheral\n",
drivers/usb/musb/musb_core.c:841:					otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:842:				musb->xceiv->state = OTG_STATE_B_PERIPHERAL;
drivers/usb/musb/musb_core.c:847:				musb->xceiv->state = OTG_STATE_B_PERIPHERAL;
drivers/usb/musb/musb_core.c:853:				dev_dbg(musb->controller, "Unhandled BUS RESET as %s\n",
drivers/usb/musb/musb_core.c:854:					otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:872:		void __iomem *mbase = musb->mregs;
drivers/usb/musb/musb_core.c:877:		dev_dbg(musb->controller, "START_OF_FRAME\n");
drivers/usb/musb/musb_core.c:882:		ep = musb->endpoints;
drivers/usb/musb/musb_core.c:883:		for (epnum = 1; (epnum < musb->nr_endpoints)
drivers/usb/musb/musb_core.c:884:					&& (musb->epmask >= (1 << epnum));
drivers/usb/musb/musb_core.c:904:	schedule_work(&musb->irq_work);
drivers/usb/musb/musb_core.c:916:	void __iomem	*regs = musb->mregs;
drivers/usb/musb/musb_core.c:919:	dev_dbg(musb->controller, "<== devctl %02x\n", devctl);
drivers/usb/musb/musb_core.c:922:	musb_writew(regs, MUSB_INTRTXE, musb->epmask);
drivers/usb/musb/musb_core.c:923:	musb_writew(regs, MUSB_INTRRXE, musb->epmask & 0xfffe);
drivers/usb/musb/musb_core.c:936:	musb->is_active = 0;
drivers/usb/musb/musb_core.c:947:			musb->is_active = 1;
drivers/usb/musb/musb_core.c:957:			musb->is_active = 1;
drivers/usb/musb/musb_core.c:966:	void __iomem	*mbase = musb->mregs;
drivers/usb/musb/musb_core.c:996:	dev_dbg(musb->controller, "HDRC disabled\n");
drivers/usb/musb/musb_core.c:1013:	pm_runtime_get_sync(musb->controller);
drivers/usb/musb/musb_core.c:1014:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1017:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1021:	musb_writeb(musb->mregs, MUSB_DEVCTL, 0);
drivers/usb/musb/musb_core.c:1024:	pm_runtime_put(musb->controller);
drivers/usb/musb/musb_core.c:1169:	void __iomem	*mbase = musb->mregs;
drivers/usb/musb/musb_core.c:1183:				(1 << (musb->config->ram_bits + 2)))
drivers/usb/musb/musb_core.c:1187:		if ((offset + maxpacket) > (1 << (musb->config->ram_bits + 2)))
drivers/usb/musb/musb_core.c:1199:		musb->bulk_ep = hw_ep;
drivers/usb/musb/musb_core.c:1233:	musb->epmask |= (1 << hw_ep->epnum);
drivers/usb/musb/musb_core.c:1247:	struct musb_hw_ep	*hw_ep = musb->endpoints;
drivers/usb/musb/musb_core.c:1249:	if (musb->config->fifo_cfg) {
drivers/usb/musb/musb_core.c:1250:		cfg = musb->config->fifo_cfg;
drivers/usb/musb/musb_core.c:1251:		n = musb->config->fifo_cfg_size;
drivers/usb/musb/musb_core.c:1294:	 * be better than static musb->config->num_eps and DYN_FIFO_SIZE...
drivers/usb/musb/musb_core.c:1300:		if (epn >= musb->config->num_eps) {
drivers/usb/musb/musb_core.c:1312:		musb->nr_endpoints = max(epn, musb->nr_endpoints);
drivers/usb/musb/musb_core.c:1317:			n + 1, musb->config->num_eps * 2 - 1,
drivers/usb/musb/musb_core.c:1318:			offset, (1 << (musb->config->ram_bits + 2)));
drivers/usb/musb/musb_core.c:1321:	if (!musb->bulk_ep) {
drivers/usb/musb/musb_core.c:1339:	void *mbase = musb->mregs;
drivers/usb/musb/musb_core.c:1342:	dev_dbg(musb->controller, "<== static silicon ep config\n");
drivers/usb/musb/musb_core.c:1346:	for (epnum = 1; epnum < musb->config->num_eps; epnum++) {
drivers/usb/musb/musb_core.c:1348:		hw_ep = musb->endpoints + epnum;
drivers/usb/musb/musb_core.c:1365:		if (musb->bulk_ep)
drivers/usb/musb/musb_core.c:1367:		musb->bulk_ep = hw_ep;
drivers/usb/musb/musb_core.c:1372:	if (!musb->bulk_ep) {
drivers/usb/musb/musb_core.c:1391:	void __iomem	*mbase = musb->mregs;
drivers/usb/musb/musb_core.c:1401:		musb->dyn_fifo = true;
drivers/usb/musb/musb_core.c:1405:		musb->bulk_combine = true;
drivers/usb/musb/musb_core.c:1409:		musb->bulk_split = true;
drivers/usb/musb/musb_core.c:1413:		musb->hb_iso_rx = true;
drivers/usb/musb/musb_core.c:1417:		musb->hb_iso_tx = true;
drivers/usb/musb/musb_core.c:1427:		musb->is_multipoint = 1;
drivers/usb/musb/musb_core.c:1430:		musb->is_multipoint = 0;
drivers/usb/musb/musb_core.c:1442:	musb->hwvers = musb_read_hwvers(mbase);
drivers/usb/musb/musb_core.c:1443:	snprintf(aRevision, 32, "%d.%d%s", MUSB_HWVERS_MAJOR(musb->hwvers),
drivers/usb/musb/musb_core.c:1444:		MUSB_HWVERS_MINOR(musb->hwvers),
drivers/usb/musb/musb_core.c:1445:		(musb->hwvers & MUSB_HWVERS_RC) ? "RC" : "");
drivers/usb/musb/musb_core.c:1453:	musb->nr_endpoints = 1;
drivers/usb/musb/musb_core.c:1454:	musb->epmask = 1;
drivers/usb/musb/musb_core.c:1456:	if (musb->dyn_fifo)
drivers/usb/musb/musb_core.c:1465:	for (i = 0; i < musb->nr_endpoints; i++) {
drivers/usb/musb/musb_core.c:1466:		struct musb_hw_ep	*hw_ep = musb->endpoints + i;
drivers/usb/musb/musb_core.c:1470:		hw_ep->fifo_async = musb->async + 0x400 + MUSB_FIFO_OFFSET(i);
drivers/usb/musb/musb_core.c:1471:		hw_ep->fifo_sync = musb->sync + 0x400 + MUSB_FIFO_OFFSET(i);
drivers/usb/musb/musb_core.c:1473:			musb->sync_va + 0x400 + MUSB_FIFO_OFFSET(i);
drivers/usb/musb/musb_core.c:1489:			dev_dbg(musb->controller,
drivers/usb/musb/musb_core.c:1498:			dev_dbg(musb->controller,
drivers/usb/musb/musb_core.c:1507:			dev_dbg(musb->controller, "hw_ep %d not configured\n", i);
drivers/usb/musb/musb_core.c:1525:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1527:	musb->int_usb = musb_readb(musb->mregs, MUSB_INTRUSB);
drivers/usb/musb/musb_core.c:1528:	musb->int_tx = musb_readw(musb->mregs, MUSB_INTRTX);
drivers/usb/musb/musb_core.c:1529:	musb->int_rx = musb_readw(musb->mregs, MUSB_INTRRX);
drivers/usb/musb/musb_core.c:1531:	if (musb->int_usb || musb->int_tx || musb->int_rx)
drivers/usb/musb/musb_core.c:1534:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1545: * irq sources (phy, dma, etc) will be handled first, musb->int_* values
drivers/usb/musb/musb_core.c:1557:	devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/musb_core.c:1558:	power = musb_readb(musb->mregs, MUSB_POWER);
drivers/usb/musb/musb_core.c:1560:	dev_dbg(musb->controller, "** IRQ %s usb%04x tx%04x rx%04x\n",
drivers/usb/musb/musb_core.c:1562:		musb->int_usb, musb->int_tx, musb->int_rx);
drivers/usb/musb/musb_core.c:1566:		if (!musb->gadget_driver) {
drivers/usb/musb/musb_core.c:1567:			dev_dbg(musb->controller, "No gadget driver loaded\n");
drivers/usb/musb/musb_core.c:1575:	if (musb->int_usb)
drivers/usb/musb/musb_core.c:1576:		retval |= musb_stage0_irq(musb, musb->int_usb,
drivers/usb/musb/musb_core.c:1582:	if (musb->int_tx & 1) {
drivers/usb/musb/musb_core.c:1590:	reg = musb->int_rx >> 1;
drivers/usb/musb/musb_core.c:1594:			/* musb_ep_select(musb->mregs, ep_num); */
drivers/usb/musb/musb_core.c:1611:	reg = musb->int_tx >> 1;
drivers/usb/musb/musb_core.c:1615:			/* musb_ep_select(musb->mregs, ep_num); */
drivers/usb/musb/musb_core.c:1643:	u8	devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/musb_core.c:1695:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1696:	ret = sprintf(buf, "%s\n", otg_state_string(musb->xceiv->state));
drivers/usb/musb/musb_core.c:1697:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1710:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1719:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1738:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1740:	musb->a_wait_bcon = val ? max_t(int, val, OTG_TIME_A_WAIT_BCON) : 0 ;
drivers/usb/musb/musb_core.c:1741:	if (musb->xceiv->state == OTG_STATE_A_WAIT_BCON)
drivers/usb/musb/musb_core.c:1742:		musb->is_active = 0;
drivers/usb/musb/musb_core.c:1744:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1757:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1758:	val = musb->a_wait_bcon;
drivers/usb/musb/musb_core.c:1763:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_core.c:1818:	if (musb->xceiv->state != old_state) {
drivers/usb/musb/musb_core.c:1819:		old_state = musb->xceiv->state;
drivers/usb/musb/musb_core.c:1820:		sysfs_notify(&musb->controller->kobj, NULL, "mode");
drivers/usb/musb/musb_core.c:1844:	INIT_LIST_HEAD(&musb->control);
drivers/usb/musb/musb_core.c:1845:	INIT_LIST_HEAD(&musb->in_bulk);
drivers/usb/musb/musb_core.c:1846:	INIT_LIST_HEAD(&musb->out_bulk);
drivers/usb/musb/musb_core.c:1851:	musb->vbuserr_retry = VBUSERR_RETRY_COUNT;
drivers/usb/musb/musb_core.c:1852:	musb->a_wait_bcon = OTG_TIME_A_WAIT_BCON;
drivers/usb/musb/musb_core.c:1860:	musb->mregs = mbase;
drivers/usb/musb/musb_core.c:1861:	musb->ctrl_base = mbase;
drivers/usb/musb/musb_core.c:1862:	musb->nIrq = -ENODEV;
drivers/usb/musb/musb_core.c:1863:	musb->config = config;
drivers/usb/musb/musb_core.c:1864:	BUG_ON(musb->config->num_eps > MUSB_C_NUM_EPS);
drivers/usb/musb/musb_core.c:1865:	for (epnum = 0, ep = musb->endpoints;
drivers/usb/musb/musb_core.c:1866:			epnum < musb->config->num_eps;
drivers/usb/musb/musb_core.c:1872:	musb->controller = dev;
drivers/usb/musb/musb_core.c:1885:	sysfs_remove_group(&musb->controller->kobj, &musb_attr_group);
drivers/usb/musb/musb_core.c:1892:	if (musb->nIrq >= 0) {
drivers/usb/musb/musb_core.c:1893:		if (musb->irq_wake)
drivers/usb/musb/musb_core.c:1894:			disable_irq_wake(musb->nIrq);
drivers/usb/musb/musb_core.c:1895:		free_irq(musb->nIrq, musb);
drivers/usb/musb/musb_core.c:1897:	if (is_dma_capable() && musb->dma_controller) {
drivers/usb/musb/musb_core.c:1898:		struct dma_controller	*c = musb->dma_controller;
drivers/usb/musb/musb_core.c:1942:	pm_runtime_use_autosuspend(musb->controller);
drivers/usb/musb/musb_core.c:1943:	pm_runtime_set_autosuspend_delay(musb->controller, 200);
drivers/usb/musb/musb_core.c:1944:	pm_runtime_enable(musb->controller);
drivers/usb/musb/musb_core.c:1946:	spin_lock_init(&musb->lock);
drivers/usb/musb/musb_core.c:1947:	musb->board_mode = plat->mode;
drivers/usb/musb/musb_core.c:1948:	musb->board_set_power = plat->set_power;
drivers/usb/musb/musb_core.c:1949:	musb->min_power = plat->min_power;
drivers/usb/musb/musb_core.c:1950:	musb->ops = plat->platform_ops;
drivers/usb/musb/musb_core.c:1953:	 *   - adjusts musb->mregs and musb->isr if needed,
drivers/usb/musb/musb_core.c:1955:	 *   - initializes musb->xceiv, usually by otg_get_transceiver()
drivers/usb/musb/musb_core.c:1963:	musb->isr = generic_interrupt;
drivers/usb/musb/musb_core.c:1968:	if (!musb->isr) {
drivers/usb/musb/musb_core.c:1973:	if (!musb->xceiv->io_ops) {
drivers/usb/musb/musb_core.c:1974:		musb->xceiv->io_priv = musb->mregs;
drivers/usb/musb/musb_core.c:1975:		musb->xceiv->io_ops = &musb_ulpi_access;
drivers/usb/musb/musb_core.c:1982:		c = dma_controller_create(musb, musb->mregs);
drivers/usb/musb/musb_core.c:1983:		musb->dma_controller = c;
drivers/usb/musb/musb_core.c:1989:	if (!is_dma_capable() || !musb->dma_controller)
drivers/usb/musb/musb_core.c:2004:	setup_timer(&musb->otg_timer, musb_otg_timer_func, (unsigned long) musb);
drivers/usb/musb/musb_core.c:2008:	INIT_WORK(&musb->irq_work, musb_irq_work);
drivers/usb/musb/musb_core.c:2011:	if (request_irq(nIrq, musb->isr, 0, dev_name(dev), musb)) {
drivers/usb/musb/musb_core.c:2016:	musb->nIrq = nIrq;
drivers/usb/musb/musb_core.c:2019:		musb->irq_wake = 1;
drivers/usb/musb/musb_core.c:2022:		musb->irq_wake = 0;
drivers/usb/musb/musb_core.c:2029:		otg_set_host(musb->xceiv, &hcd->self);
drivers/usb/musb/musb_core.c:2033:		musb->xceiv->host = &hcd->self;
drivers/usb/musb/musb_core.c:2038:			u8 busctl = musb_read_ulpi_buscontrol(musb->mregs);
drivers/usb/musb/musb_core.c:2040:			musb_write_ulpi_buscontrol(musb->mregs, busctl);
drivers/usb/musb/musb_core.c:2052:		musb->xceiv->default_a = 1;
drivers/usb/musb/musb_core.c:2053:		musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/musb_core.c:2058:		dev_dbg(musb->controller, "%s mode, status %d, devctl %02x %c\n",
drivers/usb/musb/musb_core.c:2060:			musb_readb(musb->mregs, MUSB_DEVCTL),
drivers/usb/musb/musb_core.c:2061:			(musb_readb(musb->mregs, MUSB_DEVCTL)
drivers/usb/musb/musb_core.c:2067:		musb->xceiv->default_a = 0;
drivers/usb/musb/musb_core.c:2068:		musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/musb_core.c:2072:		dev_dbg(musb->controller, "%s mode, status %d, dev%02x\n",
drivers/usb/musb/musb_core.c:2075:			musb_readb(musb->mregs, MUSB_DEVCTL));
drivers/usb/musb/musb_core.c:2086:	status = sysfs_create_group(&musb->controller->kobj, &musb_attr_group);
drivers/usb/musb/musb_core.c:2093:			 switch (musb->board_mode) {
drivers/usb/musb/musb_core.c:2099:			(is_dma_capable() && musb->dma_controller)
drivers/usb/musb/musb_core.c:2101:			musb->nIrq);
drivers/usb/musb/musb_core.c:2115:	if (musb->irq_wake)
drivers/usb/musb/musb_core.c:2120:	dev_err(musb->controller,
drivers/usb/musb/musb_core.c:2173:	void __iomem	*ctrl_base = musb->ctrl_base;
drivers/usb/musb/musb_core.c:2180:	pm_runtime_get_sync(musb->controller);
drivers/usb/musb/musb_core.c:2184:	pm_runtime_put(musb->controller);
drivers/usb/musb/musb_core.c:2199:	void __iomem *musb_base = musb->mregs;
drivers/usb/musb/musb_core.c:2203:		musb->context.frame = musb_readw(musb_base, MUSB_FRAME);
drivers/usb/musb/musb_core.c:2204:		musb->context.testmode = musb_readb(musb_base, MUSB_TESTMODE);
drivers/usb/musb/musb_core.c:2205:		musb->context.busctl = musb_read_ulpi_buscontrol(musb->mregs);
drivers/usb/musb/musb_core.c:2207:	musb->context.power = musb_readb(musb_base, MUSB_POWER);
drivers/usb/musb/musb_core.c:2208:	musb->context.intrtxe = musb_readw(musb_base, MUSB_INTRTXE);
drivers/usb/musb/musb_core.c:2209:	musb->context.intrrxe = musb_readw(musb_base, MUSB_INTRRXE);
drivers/usb/musb/musb_core.c:2210:	musb->context.intrusbe = musb_readb(musb_base, MUSB_INTRUSBE);
drivers/usb/musb/musb_core.c:2211:	musb->context.index = musb_readb(musb_base, MUSB_INDEX);
drivers/usb/musb/musb_core.c:2212:	musb->context.devctl = musb_readb(musb_base, MUSB_DEVCTL);
drivers/usb/musb/musb_core.c:2214:	for (i = 0; i < musb->config->num_eps; ++i) {
drivers/usb/musb/musb_core.c:2215:		epio = musb->endpoints[i].regs;
drivers/usb/musb/musb_core.c:2216:		musb->context.index_regs[i].txmaxp =
drivers/usb/musb/musb_core.c:2218:		musb->context.index_regs[i].txcsr =
drivers/usb/musb/musb_core.c:2220:		musb->context.index_regs[i].rxmaxp =
drivers/usb/musb/musb_core.c:2222:		musb->context.index_regs[i].rxcsr =
drivers/usb/musb/musb_core.c:2225:		if (musb->dyn_fifo) {
drivers/usb/musb/musb_core.c:2226:			musb->context.index_regs[i].txfifoadd =
drivers/usb/musb/musb_core.c:2228:			musb->context.index_regs[i].rxfifoadd =
drivers/usb/musb/musb_core.c:2230:			musb->context.index_regs[i].txfifosz =
drivers/usb/musb/musb_core.c:2232:			musb->context.index_regs[i].rxfifosz =
drivers/usb/musb/musb_core.c:2236:			musb->context.index_regs[i].txtype =
drivers/usb/musb/musb_core.c:2238:			musb->context.index_regs[i].txinterval =
drivers/usb/musb/musb_core.c:2240:			musb->context.index_regs[i].rxtype =
drivers/usb/musb/musb_core.c:2242:			musb->context.index_regs[i].rxinterval =
drivers/usb/musb/musb_core.c:2245:			musb->context.index_regs[i].txfunaddr =
drivers/usb/musb/musb_core.c:2247:			musb->context.index_regs[i].txhubaddr =
drivers/usb/musb/musb_core.c:2249:			musb->context.index_regs[i].txhubport =
drivers/usb/musb/musb_core.c:2252:			musb->context.index_regs[i].rxfunaddr =
drivers/usb/musb/musb_core.c:2254:			musb->context.index_regs[i].rxhubaddr =
drivers/usb/musb/musb_core.c:2256:			musb->context.index_regs[i].rxhubport =
drivers/usb/musb/musb_core.c:2265:	void __iomem *musb_base = musb->mregs;
drivers/usb/musb/musb_core.c:2270:		musb_writew(musb_base, MUSB_FRAME, musb->context.frame);
drivers/usb/musb/musb_core.c:2271:		musb_writeb(musb_base, MUSB_TESTMODE, musb->context.testmode);
drivers/usb/musb/musb_core.c:2272:		musb_write_ulpi_buscontrol(musb->mregs, musb->context.busctl);
drivers/usb/musb/musb_core.c:2274:	musb_writeb(musb_base, MUSB_POWER, musb->context.power);
drivers/usb/musb/musb_core.c:2275:	musb_writew(musb_base, MUSB_INTRTXE, musb->context.intrtxe);
drivers/usb/musb/musb_core.c:2276:	musb_writew(musb_base, MUSB_INTRRXE, musb->context.intrrxe);
drivers/usb/musb/musb_core.c:2277:	musb_writeb(musb_base, MUSB_INTRUSBE, musb->context.intrusbe);
drivers/usb/musb/musb_core.c:2278:	musb_writeb(musb_base, MUSB_DEVCTL, musb->context.devctl);
drivers/usb/musb/musb_core.c:2280:	for (i = 0; i < musb->config->num_eps; ++i) {
drivers/usb/musb/musb_core.c:2281:		epio = musb->endpoints[i].regs;
drivers/usb/musb/musb_core.c:2283:			musb->context.index_regs[i].txmaxp);
drivers/usb/musb/musb_core.c:2285:			musb->context.index_regs[i].txcsr);
drivers/usb/musb/musb_core.c:2287:			musb->context.index_regs[i].rxmaxp);
drivers/usb/musb/musb_core.c:2289:			musb->context.index_regs[i].rxcsr);
drivers/usb/musb/musb_core.c:2291:		if (musb->dyn_fifo) {
drivers/usb/musb/musb_core.c:2293:				musb->context.index_regs[i].txfifosz);
drivers/usb/musb/musb_core.c:2295:				musb->context.index_regs[i].rxfifosz);
drivers/usb/musb/musb_core.c:2297:				musb->context.index_regs[i].txfifoadd);
drivers/usb/musb/musb_core.c:2299:				musb->context.index_regs[i].rxfifoadd);
drivers/usb/musb/musb_core.c:2304:				musb->context.index_regs[i].txtype);
drivers/usb/musb/musb_core.c:2306:				musb->context.index_regs[i].txinterval);
drivers/usb/musb/musb_core.c:2308:				musb->context.index_regs[i].rxtype);
drivers/usb/musb/musb_core.c:2311:			musb->context.index_regs[i].rxinterval);
drivers/usb/musb/musb_core.c:2313:				musb->context.index_regs[i].txfunaddr);
drivers/usb/musb/musb_core.c:2315:				musb->context.index_regs[i].txhubaddr);
drivers/usb/musb/musb_core.c:2317:				musb->context.index_regs[i].txhubport);
drivers/usb/musb/musb_core.c:2323:				musb->context.index_regs[i].rxfunaddr);
drivers/usb/musb/musb_core.c:2325:				musb->context.index_regs[i].rxhubaddr);
drivers/usb/musb/musb_core.c:2327:				musb->context.index_regs[i].rxhubport);
drivers/usb/musb/musb_core.c:2330:	musb_writeb(musb_base, MUSB_INDEX, musb->context.index);
drivers/usb/musb/musb_core.c:2339:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/musb_core.c:2353:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/musb_core.c:2439:		"musb-dma"
drivers/usb/musb/musb_regs.h:236:/* Get offset for a given FIFO from musb->mregs */
drivers/usb/musb/musb_regs.h:474:/* Get offset for a given FIFO from musb->mregs */
drivers/usb/musb/omap2430.c:59:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/omap2430.c:61:	switch (musb->xceiv->state) {
drivers/usb/musb/omap2430.c:64:		devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/omap2430.c:66:			musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/omap2430.c:69:			musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/omap2430.c:76:		if (musb->port1_status & MUSB_PORT_STAT_RESUME) {
drivers/usb/musb/omap2430.c:77:			power = musb_readb(musb->mregs, MUSB_POWER);
drivers/usb/musb/omap2430.c:79:			dev_dbg(musb->controller, "root port resume stopped, power %02x\n", power);
drivers/usb/musb/omap2430.c:80:			musb_writeb(musb->mregs, MUSB_POWER, power);
drivers/usb/musb/omap2430.c:81:			musb->is_active = 1;
drivers/usb/musb/omap2430.c:82:			musb->port1_status &= ~(USB_PORT_STAT_SUSPEND
drivers/usb/musb/omap2430.c:84:			musb->port1_status |= USB_PORT_STAT_C_SUSPEND << 16;
drivers/usb/musb/omap2430.c:87:			musb->xceiv->state = OTG_STATE_A_HOST;
drivers/usb/musb/omap2430.c:93:		devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/omap2430.c:95:			musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/omap2430.c:97:			musb->xceiv->state = OTG_STATE_A_WAIT_BCON;
drivers/usb/musb/omap2430.c:102:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/omap2430.c:115:	if (musb->is_active || ((musb->a_wait_bcon == 0)
drivers/usb/musb/omap2430.c:116:			&& (musb->xceiv->state == OTG_STATE_A_WAIT_BCON))) {
drivers/usb/musb/omap2430.c:117:		dev_dbg(musb->controller, "%s active, deleting timer\n",
drivers/usb/musb/omap2430.c:118:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/omap2430.c:128:			dev_dbg(musb->controller, "Longer idle timer already pending, ignoring\n");
drivers/usb/musb/omap2430.c:134:	dev_dbg(musb->controller, "%s inactive, for idle timer for %lu ms\n",
drivers/usb/musb/omap2430.c:135:		otg_state_string(musb->xceiv->state),
drivers/usb/musb/omap2430.c:150:	devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/omap2430.c:153:		if (musb->xceiv->state == OTG_STATE_A_IDLE) {
drivers/usb/musb/omap2430.c:156:			musb_writeb(musb->mregs, MUSB_DEVCTL, devctl);
drivers/usb/musb/omap2430.c:161:			while (musb_readb(musb->mregs, MUSB_DEVCTL) & 0x80) {
drivers/usb/musb/omap2430.c:166:					dev_err(musb->controller,
drivers/usb/musb/omap2430.c:173:			if (ret && musb->xceiv->set_vbus)
drivers/usb/musb/omap2430.c:174:				otg_set_vbus(musb->xceiv, 1);
drivers/usb/musb/omap2430.c:176:			musb->is_active = 1;
drivers/usb/musb/omap2430.c:177:			musb->xceiv->default_a = 1;
drivers/usb/musb/omap2430.c:178:			musb->xceiv->state = OTG_STATE_A_WAIT_VRISE;
drivers/usb/musb/omap2430.c:183:		musb->is_active = 0;
drivers/usb/musb/omap2430.c:189:		musb->xceiv->default_a = 0;
drivers/usb/musb/omap2430.c:190:		musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/omap2430.c:195:	musb_writeb(musb->mregs, MUSB_DEVCTL, devctl);
drivers/usb/musb/omap2430.c:197:	dev_dbg(musb->controller, "VBUS %s, devctl %02x "
drivers/usb/musb/omap2430.c:199:		otg_state_string(musb->xceiv->state),
drivers/usb/musb/omap2430.c:200:		musb_readb(musb->mregs, MUSB_DEVCTL));
drivers/usb/musb/omap2430.c:205:	u8	devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/omap2430.c:208:	musb_writeb(musb->mregs, MUSB_DEVCTL, devctl);
drivers/usb/musb/omap2430.c:218:	l = musb_readl(musb->mregs, OTG_FORCESTDBY);
drivers/usb/musb/omap2430.c:220:	musb_writel(musb->mregs, OTG_FORCESTDBY, l);
drivers/usb/musb/omap2430.c:227:	l = musb_readl(musb->mregs, OTG_FORCESTDBY);
drivers/usb/musb/omap2430.c:229:	musb_writel(musb->mregs, OTG_FORCESTDBY, l);
drivers/usb/musb/omap2430.c:237:	struct device *dev = musb->controller;
drivers/usb/musb/omap2430.c:243:		dev_dbg(musb->controller, "ID GND\n");
drivers/usb/musb/omap2430.c:247:			if (musb->gadget_driver) {
drivers/usb/musb/omap2430.c:248:				pm_runtime_get_sync(musb->controller);
drivers/usb/musb/omap2430.c:249:				otg_init(musb->xceiv);
drivers/usb/musb/omap2430.c:254:			pm_runtime_get_sync(musb->controller);
drivers/usb/musb/omap2430.c:255:			otg_init(musb->xceiv);
drivers/usb/musb/omap2430.c:261:		dev_dbg(musb->controller, "VBUS Connect\n");
drivers/usb/musb/omap2430.c:264:		if (musb->gadget_driver)
drivers/usb/musb/omap2430.c:265:			pm_runtime_get_sync(musb->controller);
drivers/usb/musb/omap2430.c:267:		otg_init(musb->xceiv);
drivers/usb/musb/omap2430.c:271:		dev_dbg(musb->controller, "VBUS Disconnect\n");
drivers/usb/musb/omap2430.c:275:			if (musb->gadget_driver)
drivers/usb/musb/omap2430.c:278:				pm_runtime_mark_last_busy(musb->controller);
drivers/usb/musb/omap2430.c:279:				pm_runtime_put_autosuspend(musb->controller);
drivers/usb/musb/omap2430.c:283:			if (musb->xceiv->set_vbus)
drivers/usb/musb/omap2430.c:284:				otg_set_vbus(musb->xceiv, 0);
drivers/usb/musb/omap2430.c:286:		otg_shutdown(musb->xceiv);
drivers/usb/musb/omap2430.c:289:		dev_dbg(musb->controller, "ID float\n");
drivers/usb/musb/omap2430.c:300:	struct device *dev = musb->controller;
drivers/usb/musb/omap2430.c:308:	musb->xceiv = otg_get_transceiver();
drivers/usb/musb/omap2430.c:309:	if (!musb->xceiv) {
drivers/usb/musb/omap2430.c:320:	l = musb_readl(musb->mregs, OTG_INTERFSEL);
drivers/usb/musb/omap2430.c:330:	musb_writel(musb->mregs, OTG_INTERFSEL, l);
drivers/usb/musb/omap2430.c:334:			musb_readl(musb->mregs, OTG_REVISION),
drivers/usb/musb/omap2430.c:335:			musb_readl(musb->mregs, OTG_SYSCONFIG),
drivers/usb/musb/omap2430.c:336:			musb_readl(musb->mregs, OTG_SYSSTATUS),
drivers/usb/musb/omap2430.c:337:			musb_readl(musb->mregs, OTG_INTERFSEL),
drivers/usb/musb/omap2430.c:338:			musb_readl(musb->mregs, OTG_SIMENABLE));
drivers/usb/musb/omap2430.c:340:	musb->nb.notifier_call = musb_otg_notifications;
drivers/usb/musb/omap2430.c:341:	status = otg_register_notifier(musb->xceiv, &musb->nb);
drivers/usb/musb/omap2430.c:344:		dev_dbg(musb->controller, "notification register failed\n");
drivers/usb/musb/omap2430.c:359:	struct device *dev = musb->controller;
drivers/usb/musb/omap2430.c:363:	switch (musb->xceiv->last_event) {
drivers/usb/musb/omap2430.c:366:		otg_init(musb->xceiv);
drivers/usb/musb/omap2430.c:368:			devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/omap2430.c:371:			musb_writeb(musb->mregs, MUSB_DEVCTL, devctl);
drivers/usb/musb/omap2430.c:372:			while (musb_readb(musb->mregs, MUSB_DEVCTL) &
drivers/usb/musb/omap2430.c:377:					dev_err(musb->controller,
drivers/usb/musb/omap2430.c:386:		otg_init(musb->xceiv);
drivers/usb/musb/omap2430.c:396:	if (musb->xceiv->last_event)
drivers/usb/musb/omap2430.c:397:		otg_shutdown(musb->xceiv);
drivers/usb/musb/omap2430.c:405:	otg_put_transceiver(musb->xceiv);
drivers/usb/musb/omap2430.c:438:	musb = platform_device_alloc("musb-hdrc", -1);
drivers/usb/musb/omap2430.c:444:	musb->dev.parent		= &pdev->dev;
drivers/usb/musb/omap2430.c:445:	musb->dev.dma_mask		= &omap2430_dmamask;
drivers/usb/musb/omap2430.c:446:	musb->dev.coherent_dma_mask	= omap2430_dmamask;
drivers/usb/musb/omap2430.c:509:	otg_set_suspend(musb->xceiv, 1);
drivers/usb/musb/omap2430.c:520:	otg_set_suspend(musb->xceiv, 0);
drivers/usb/musb/omap2430.c:538:		.name	= "musb-omap2430",
drivers/usb/musb/cppi_dma.c:241:	dev_dbg(musb->controller, "Tearing down RX and TX Channels\n");
drivers/usb/musb/cppi_dma.c:308:			dev_dbg(musb->controller, "no %cX%d CPPI channel\n", 'T', index);
drivers/usb/musb/cppi_dma.c:314:			dev_dbg(musb->controller, "no %cX%d CPPI channel\n", 'R', index);
drivers/usb/musb/cppi_dma.c:325:		dev_dbg(musb->controller, "re-allocating DMA%d %cX channel %p\n",
drivers/usb/musb/cppi_dma.c:331:	dev_dbg(musb->controller, "Allocate CPPI%d %cX\n", index, transmit ? 'T' : 'R');
drivers/usb/musb/cppi_dma.c:346:		dev_dbg(c->controller->musb->controller,
drivers/usb/musb/cppi_dma.c:365:	dev_dbg(c->controller->musb->controller,
drivers/usb/musb/cppi_dma.c:396:	dev_dbg(c->controller->musb->controller,
drivers/usb/musb/cppi_dma.c:607:	dev_dbg(musb->controller, "TX DMA%d, pktSz %d %s bds %d dma 0x%llx len %u\n",
drivers/usb/musb/cppi_dma.c:614:	cppi_rndis_update(tx, 0, musb->ctrl_base, rndis);
drivers/usb/musb/cppi_dma.c:664:		dev_dbg(musb->controller, "TXBD %p: nxt %08x buf %08x len %04x opt %08x\n",
drivers/usb/musb/cppi_dma.c:783:	void __iomem		*tibase = musb->ctrl_base;
drivers/usb/musb/cppi_dma.c:825:	cppi_rndis_update(rx, 1, musb->ctrl_base, is_rndis);
drivers/usb/musb/cppi_dma.c:829:	dev_dbg(musb->controller, "RX DMA%d seg, maxp %d %s bds %d (cnt %d) "
drivers/usb/musb/cppi_dma.c:946:		dev_dbg(musb->controller, "bufcnt%d underrun - %d (for %d)\n",
drivers/usb/musb/cppi_dma.c:995:		dev_dbg(musb->controller, "%cX DMA%d not allocated!\n",
drivers/usb/musb/cppi_dma.c:1051:		dev_dbg(musb->controller, "C/RXBD %llx: nxt %08x buf %08x "
drivers/usb/musb/cppi_dma.c:1073:			dev_dbg(musb->controller, "rx short %d/%d (%d)\n",
drivers/usb/musb/cppi_dma.c:1123:			dev_dbg(musb->controller, "list%d %p/%p, last %llx%s, csr %04x\n",
drivers/usb/musb/cppi_dma.c:1171:	cppi = container_of(musb->dma_controller, struct cppi, controller);
drivers/usb/musb/cppi_dma.c:1173:		spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/cppi_dma.c:1175:	tibase = musb->ctrl_base;
drivers/usb/musb/cppi_dma.c:1182:			spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/cppi_dma.c:1186:	dev_dbg(musb->controller, "CPPI IRQ Tx%x Rx%x\n", tx, rx);
drivers/usb/musb/cppi_dma.c:1214:			dev_dbg(musb->controller, "null BD\n");
drivers/usb/musb/cppi_dma.c:1229:			dev_dbg(musb->controller, "C/TXBD %p n %x b %x off %x opt %x\n",
drivers/usb/musb/cppi_dma.c:1312:		spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/cppi_dma.c:1322:	struct device		*dev = musb->controller;
drivers/usb/musb/cppi_dma.c:1347:			controller->musb->controller,
drivers/usb/musb/da8xx.c:146:	void __iomem *reg_base = musb->ctrl_base;
drivers/usb/musb/da8xx.c:150:	mask = ((musb->epmask & DA8XX_USB_TX_EP_MASK) << DA8XX_INTR_TX_SHIFT) |
drivers/usb/musb/da8xx.c:151:	       ((musb->epmask & DA8XX_USB_RX_EP_MASK) << DA8XX_INTR_RX_SHIFT) |
drivers/usb/musb/da8xx.c:166:	void __iomem *reg_base = musb->ctrl_base;
drivers/usb/musb/da8xx.c:171:	musb_writeb(musb->mregs, MUSB_DEVCTL, 0);
drivers/usb/musb/da8xx.c:193:	void __iomem		*mregs = musb->mregs;
drivers/usb/musb/da8xx.c:202:	dev_dbg(musb->controller, "Poll devctl %02x (%s)\n", devctl,
drivers/usb/musb/da8xx.c:203:		otg_state_string(musb->xceiv->state));
drivers/usb/musb/da8xx.c:205:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/da8xx.c:206:	switch (musb->xceiv->state) {
drivers/usb/musb/da8xx.c:209:		musb_writeb(musb->mregs, MUSB_DEVCTL, devctl);
drivers/usb/musb/da8xx.c:211:		devctl = musb_readb(musb->mregs, MUSB_DEVCTL);
drivers/usb/musb/da8xx.c:213:			musb->xceiv->state = OTG_STATE_B_IDLE;
drivers/usb/musb/da8xx.c:216:			musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/da8xx.c:231:		musb->xceiv->state = OTG_STATE_A_WAIT_VRISE;
drivers/usb/musb/da8xx.c:232:		musb_writel(musb->ctrl_base, DA8XX_USB_INTR_SRC_SET_REG,
drivers/usb/musb/da8xx.c:256:			musb->xceiv->state = OTG_STATE_A_IDLE;
drivers/usb/musb/da8xx.c:261:	spin_unlock_irqrestore(&musb->lock, flags);
drivers/usb/musb/da8xx.c:275:	if (musb->is_active || (musb->a_wait_bcon == 0 &&
drivers/usb/musb/da8xx.c:276:				musb->xceiv->state == OTG_STATE_A_WAIT_BCON)) {
drivers/usb/musb/da8xx.c:277:		dev_dbg(musb->controller, "%s active, deleting timer\n",
drivers/usb/musb/da8xx.c:278:			otg_state_string(musb->xceiv->state));
drivers/usb/musb/da8xx.c:285:		dev_dbg(musb->controller, "Longer idle timer already pending, ignoring...\n");
drivers/usb/musb/da8xx.c:290:	dev_dbg(musb->controller, "%s inactive, starting idle timer for %u ms\n",
drivers/usb/musb/da8xx.c:291:		otg_state_string(musb->xceiv->state),
drivers/usb/musb/da8xx.c:299:	void __iomem		*reg_base = musb->ctrl_base;
drivers/usb/musb/da8xx.c:304:	spin_lock_irqsave(&musb->lock, flags);
drivers/usb/musb/da8xx.c:317:	dev_dbg(musb->controller, "USB IRQ %08x\n", status);
drivers/usb/musb/da8xx.c:319:	musb->int_rx = (status & DA8XX_INTR_RX_MASK) >> DA8XX_INTR_RX_SHIFT;
drivers/usb/musb/da8xx.c:320:	musb->int_tx = (status & DA8XX_INTR_TX_MASK) >> DA8XX_INTR_TX_SHIFT;
drivers/usb/musb/da8xx.c:321:	musb->int_usb = (status & DA8XX_INTR_USB_MASK) >> DA8XX_INTR_USB_SHIFT;
drivers/usb/musb/da8xx.c:333:		void __iomem *mregs = musb->mregs;
drivers/usb/musb/da8xx.c:337:		err = is_host_enabled(musb) && (musb->int_usb &
drivers/usb/musb/da8xx.c:351:			musb->int_usb &= ~MUSB_INTR_VBUSERROR;
drivers/usb/musb/da8xx.c:352:			musb->xceiv->state = OTG_STATE_A_WAIT_VFALL;
drivers/usb/musb/da8xx.c:357:			musb->xceiv->default_a = 1;
dr