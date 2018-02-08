<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenpublik.aj.kk_aj_granska_detail.View" %>
<div class="kk_aj_granskablock">
    
<h2 class="kk_aj_granskaHeader">Granska ditt arrangemang</h2>
<p class="kk_aj_granskaparagraf" style="display:none;">Detta är en förhandgranskning! Arrangemanget är inte ännu behandlad av eller publicerad av kulturkatalogen väst!</p>
<div class="kk_aj_granskaBehandlat" style="display:none;">Du har nu Godkänt/Nekat arrangemanget! Behöver du göra ändringar eller annan behandling av arrangemanget. Logga då in på <a href="/Login">kulturkatalogens administrativa sidor!</a></div>

<div id="motiveringEditblock" runat="server" class="motiveringEditblock" rel="">

    <div class="row">
        <div class="small-12 large-4 columns kk_aj_arrangorstodblock">

            <label for="kk_aj_arrangorstod">Välj typ av arrangörsstöd<span class="text-red">*</span></label>
            <select id="kk_aj_arrangorstod" name="kk_aj_arrangorstod">
                <option value=""></option>
                <option value="Arrangören betalar max 1000 kr av resa">Arrangören betalar max 1000 kr av resa</option>
                <option value="Arrangören betalar 50%">Arrangören betalar 50%</option>
                <option value="Arrangören betalar 100%">Arrangören betalar 100%</option>
                <option value="Arrangören betalar 0% av transport - hyra enligt prislista">Arrangören betalar 0% av transport - hyra enligt prislista</option>
            </select>

        </div>
        <div class="small-12 large-8 columns kk_aj_arrangorstodblockChange">
            <label for="kk_aj_stdmotivering">Standardmotivering</label>
            
                
                    <ul class="top-level-menu">
                        <li>
                            <a class="godkandlabel" href="#">Godkänn <i class="fa fa-caret-down" aria-hidden="true"></i></a>
                            <ul class="second-level-menu">            
                                <li>
                                    <a href="#">Alt 1 <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                                    <ul class="third-level-menu">
                                        <li class="motivlabel"><label>Hela motiveringen</label></li>
                                        <li class="motiv_alt">Book a Meeting Book a Meeting Book a Meeting Book a Meeting Book a MeetingBook a Meeting </li>                    
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Alt 2 <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                                    <ul class="third-level-menu">
                                        <li class="motivlabel"><label>Hela motiveringen</label></li>
                                        <li class="motiv_alt">Book a Meeting Book a Meeting Book a Meeting Book a Meeting Book a MeetingBook a Meeting </li>                    
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Alt 3 <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                                    <ul class="third-level-menu">
                                        <li class="motivlabel"><label>Hela motiveringen</label></li>
                                        <li class="motiv_alt">Book a Meeting Book a Meeting Book a Meeting Book a Meeting Book a MeetingBook a Meeting </li>                    
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="nekalabel" href="#">Neka <i class="fa fa-caret-down" aria-hidden="true"></i></a>
                            <ul class="second-level-menu">            
                                <li>
                                    <a href="#">Alt 1 <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                                    <ul class="third-level-menu">
                                        <li class="motivlabel"><label>Hela motiveringen</label></li>
                                        <li class="motiv_alt">Book a Meeting Book a Meeting Book a Meeting Book a Meeting Book a MeetingBook a Meeting </li>                    
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Alt 2 <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                                    <ul class="third-level-menu">
                                        <li class="motivlabel"><label>Hela motiveringen</label></li>
                                        <li class="motiv_alt">Book a Meeting Book a Meeting Book a Meeting Book a Meeting Book a MeetingBook a Meeting </li>                    
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Alt 3 <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                                    <ul class="third-level-menu">
                                        <li class="motivlabel"><label>Hela motiveringen</label></li>
                                        <li class="motiv_alt">Book a Meeting Book a Meeting Book a Meeting Book a Meeting Book a MeetingBook a Meeting </li>                    
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="ovrigtlabel" href="#">Övrigt <i class="fa fa-caret-down" aria-hidden="true"></i></a>
                            <ul class="second-level-menu">            
                                <li>
                                    <a href="#">Alt 1 <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                                    <ul class="third-level-menu">
                                        <li class="motivlabel"><label>Hela motiveringen</label></li>
                                        <li class="motiv_alt">Book a Meeting Book a Meeting Book a Meeting Book a Meeting Book a MeetingBook a Meeting </li>                    
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Alt 2 <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                                    <ul class="third-level-menu">
                                        <li class="motivlabel"><label>Hela motiveringen</label></li>
                                        <li class="motiv_alt">Book a Meeting Book a Meeting Book a Meeting Book a Meeting Book a MeetingBook a Meeting </li>                    
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Alt 3 <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                                    <ul class="third-level-menu">
                                        <li class="motivlabel"><label>Hela motiveringen</label></li>
                                        <li class="motiv_alt">Book a Meeting Book a Meeting Book a Meeting Book a Meeting Book a MeetingBook a Meeting </li>                    
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    </ul>
                
            
        </div>
    </div>
    <div class="row">
        <div class="small-12 columns">
            <label for="kk_aj_Motivering">Motiveringstext<span class="text-red">*</span></label>
            <textarea id="kk_aj_Motivering" class="kk_aj_motivering" name="kk_aj_motivering" style="width: 100%;" ></textarea>
            <button type="button" class="button small success kk_aj_detailapproved" title="Godkänn">
                <i class="fa fa-check" aria-hidden="true"></i>Godkänn</button>
            <button type="button" class="button small alert kk_aj_detaildenied " title="Neka">
                <i class="fa fa-times" aria-hidden="true"></i>Neka</button>
            
        </div>
    </div>
    <!-- /.box-footer -->

</div>
</div>

<div id="kk_aj_konsu" class="kk_aj_konsu" style="display:none;" runat="server"></div>
