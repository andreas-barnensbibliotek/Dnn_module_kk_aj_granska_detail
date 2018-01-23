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
            <nav class="top-bar" data-topbar data-options="mobile_show_parent_link: false" role="navigation">
                <section class="kk_aj_stdmotiveringblock top-bar-section">
                    <ul id="kk_aj_stdmotivering" class=" kk_aj_stdmotivering">
                        <li class="has-dropdown not-click">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Godkänn <i class="fa fa-caret-down" aria-hidden="true"></i></a>
                            <ul class="dropdown">
                                <li class="has-dropdown not-click"><a href="#" class="stdmottext">Gör om gör rätt!</a>
                                    <ul class="dropdown">                            
                                        <li>
                                            <label>Hela motiveringen</label></li>
                                        <li><a href="#" class="premotivering">Gör om gör rätt! Allt </a></li>
                                    </ul>
                                </li>
                               <li class="has-dropdown not-click"><a href="#" class="stdmottext">Gör om gör rätt!</a>
                                    <ul class="dropdown">                            
                                        <li>
                                            <label>Hela motiveringen</label></li>
                                        <li><a href="#" class="premotivering">Gör om gör rätt! Allt </a></li>
                                    </ul>
                                </li>
                               <li class="has-dropdown not-click"><a href="#" >Gör om gör rätt!</a>
                                    <ul class="dropdown">                                       
                                       <li>
                                            <label>Hela motiveringen</label></li>
                                        <li><a href="#" class="premotivering">Gör om gör rätt! Allt </a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="has-dropdown not-click"><a href="#" data-toggle="dropdown">Neka <i class="fa fa-caret-down" aria-hidden="true"></i></a>
                            <ul class="dropdown">
                                <li class="has-dropdown not-click"><a href="#" >Gör om gör rätt!</a>
                                    <ul class="dropdown">                                                                                
                                        <li>
                                            <label>Hela motiveringen</label></li>
                                        <li><a href="#" class="premotivering">Gör om gör rätt! Allt </a></li>
                                    </ul>
                                </li>
                                <li class="has-dropdown not-click"><a href="#" >Gör om gör rätt!</a>
                                    <ul class="dropdown">                                        
                                        <li>
                                            <label>Hela motiveringen</label></li>
                                        <li><a href="#" class="premotivering">Gör om gör rätt! Allt </a></li>
                                    </ul>
                                </li>
                                <li class="has-dropdown not-click"><a href="#" >Gör om gör rätt!</a>
                                    <ul class="dropdown stdmottext">                                        
                                        <li>
                                            <label>Hela motiveringen</label></li>
                                        <li class="stdmottextAll"><a href="#" class="premotivering" >Gör om gör rätt! Allt Gör om gör rätt! Allt Gör om gör rätt! Allt Gör om gör rätt! Allt Gör om gör rätt! Allt Gör om gör rätt! Allt Gör om gör rätt! Allt Gör om gör rätt! Allt </a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="has-dropdown not-click"><a href="#" data-toggle="dropdown">Övrigt <i class="fa fa-caret-down" aria-hidden="true"></i></a>
                            <ul class="dropdown">
                                <li class="has-dropdown not-click"><a href="#" class="stdmottext">Gör om gör rätt!</a>
                                    <ul class="dropdown">
                                        <li>
                                            <label>Hela motiveringen</label></li>
                                        <li><a href="#" class="premotivering">Gör om gör rätt! Allt </a></li>
                                    </ul>
                                </li>
                                <li class="has-dropdown not-click"><a href="#" class="stdmottext">Gör om gör rätt!</a>
                                    <ul class="dropdown">
                                        <li>
                                            <label>Hela motiveringen</label></li>
                                        <li  class="stdmottextAll"><a href="#" class="premotivering">Gör om gör rätt! Allt detta är en lång text som kan klistras in </a></li>
                                    </ul>
                                </li>
                                <li class="has-dropdown not-click"><a href="#" class="stdmottext">Gör om gör rätt!</a>
                                    <ul class="dropdown">
                                         <li>
                                            <label>Hela motiveringen</label></li>
                                        <li ><a href="#" class="premotivering">Gör om gör rätt! Allt </a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </section>
            </nav>
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
