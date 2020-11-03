object MainmForm: TMainmForm
  Left = 0
  Top = 0
  ClientHeight = 968
  ClientWidth = 1937
  Caption = 'Gerenciador Web'
  OnShow = UnimFormShow
  BorderIcons = []
  ScreenMask.Target = Owner
  ShowTitle = False
  TitleButtons = <
    item
      Caption = 'Menu'
      ButtonId = 1
      IconCls = 'more'
      Visible = False
      ScreenMask.Enabled = True
      ScreenMask.Color = clGradientActiveCaption
      Width = 100
    end
    item
      ButtonId = 0
      IconCls = 'arrow_left'
      Visible = False
    end>
  ShowAnimation = 'fadeOut'
  HideAnimation = 'popOut'
  OnTitleButtonClick = UnimFormTitleButtonClick
  OnCreate = UnimFormCreate
  OnDestroy = UnimFormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  ScrollPosition = 0
  ScrollHeight = 0
  PlatformData = {}
  object UnimContainerPanel2: TUnimContainerPanel
    Left = 225
    Top = 0
    Width = 1712
    Height = 862
    Hint = ''
    Align = alClient
    Color = clWhite
    object UnimContainerPanel1: TUnimContainerPanel
      Left = 0
      Top = 0
      Width = 1712
      Height = 43
      Hint = ''
      Align = alTop
      Color = clBtnText
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, index, eOpts)'#13#10'{'#13#10'  send' +
          'er.addCls('#39'fundoVerde'#39');'#13#10'}')
      object UnimLabel1: TUnimLabel
        Left = 0
        Top = 0
        Width = 1712
        Height = 43
        Hint = ''
        Alignment = taCenter
        AutoSize = False
        Caption = 'Grupo Grazziotin'
        Align = alBottom
        ParentFont = False
        Font.Color = clWhite
        Font.Height = -29
        Font.Style = [fsBold]
      end
    end
    object UnimTabPanel1: TUnimTabPanel
      Left = 0
      Top = 43
      Width = 1712
      Height = 819
      Hint = ''
      ActivePage = UnimTabInventarios
      Align = alClient
      TabBarVisible = False
      object UnimTabInventarios: TUnimTabSheet
        Left = 4
        Top = 51
        Width = 1704
        Height = 764
        Hint = ''
        Caption = 'Tab1'
        DesignSize = (
          1704
          764)
        object UnimContainerPanel4: TUnimContainerPanel
          Left = 0
          Top = 0
          Width = 1704
          Height = 182
          Hint = ''
          Align = alTop
          object UnimPanel1: TUnimPanel
            Left = 20
            Top = 20
            Width = 1664
            Height = 162
            Hint = ''
            Align = alClient
            BorderStyle = ubsSolid
            object UnimContainerPanel8: TUnimContainerPanel
              Left = 0
              Top = 0
              Width = 73
              Height = 162
              Hint = ''
              Align = alLeft
              object UniImage1: TUniImage
                Left = 6
                Top = 47
                Width = 121
                Height = 105
                Hint = ''
                Picture.Data = {
                  0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
                  00400806000000AA6971DE00000006624B474400FF00FF00FFA0BDA793000007
                  754944415478DAED9A794C155714C6BFC726280A2E282AB629A18A188A8851D4
                  465C1325466C8C5A17149748931A2B5D44ABC8888DD4B4B555DBA6E91F12412C
                  8B8A5BDD8A42DD6B22019445454DA32D2A45ABA22808AFE75C7C38C29BC73C1E
                  3060DF47CEF3CE3873E7DEDFDC7BE6DC4587FFB9745A17406B5901685D00AD65
                  05A07501B4961580D605D05A56005A17406B5901685D00AD6505A0D993A3E00B
                  5B6CA654352A3007EB51FCFA03D80C3794E2277AEA443A729295424F7F672815
                  4F9604090F5F1F002970403E36526A0E998B8A3B9E92A553C9E209CA5E8251D1
                  360148F8947E23A812BD2C78CABF64FBE9FE54F4C7414C4755EB06B016EFD16F
                  2C55BAAF3979870784C3AB8B17B6E76E47CE9D1CA5CB6E82BB870D12B106396A
                  F36E7E0031082037C6CE6C08995D63B2880E8A86344A12E9827F0A907C291989
                  17135174AF48E9967CB254B2EDD4D28AD43DA52901C4C2937AE68FF4A683E8C8
                  D152867200725D28BE80F89C78245D4AC2DDC777956EBF40B54820F44958853B
                  CD07E05BB8E201BEA31437F34E96565A0D0083AAF455C8B8912160A415A6A1AC
                  A2CCE8656419640964BBA9659441854C039044938E265B4CD6BD292B6D0E00B9
                  CA9F97E3C0950302C691A223A8ACAE347A19D901D132DC7118E1A854CA4F19C0
                  3A4C26A67B1A84D4C200E4BAF3F88EE81E3B2EEEC0F9BFCE2B5E4636865E66BE
                  7900A2E9465DF3BDF5A60020D7C1AB07B160EF0201C5883209C018FA57AF0E80
                  8459F49BD81295B704C0BDF27BD899BF5374873337CF887052513AAA53347E69
                  18C00674A41E5448A95E8653DDDA7743557515EE3FBDAF398047158F90569026
                  9A7DFAF574E120EB8ACB3B7DC074943E2945725EB2E1F4DF147C7B23128F4C03
                  90F035FD7E223F15F466108E861EC5916B47909A978ADD05BBF1B8F2718B0150
                  F31570B473C438CF7198EB371721FD42E060EB8087CF1EC2FB7B6F1497D58EB3
                  BE7911A12A0090E043BFD964F67501648665D61ECB3DF1E1A2C3785EFDBC5900
                  341407D8EA6C11E811282A3DD377263A3A74AC774D5C769CF00D2FC4050DA07A
                  E62A01384EBFA3EB665217805CA5E5A5D895BF4B5D3F5401404D24E8E3E6232A
                  3DCF6F1EDC9DDD4DE6ADD7EB316ADB289CF8F384E1D449AA270770FA57019870
                  7CA600C875A5F48AE89B6C57EF5D550D40CD58A05FD77E98E53B4B185F6B8EB2
                  6F6763F0CF835FFA0B9943AC0150E3F80A28D5DB120072E595E421212701DB72
                  B6E176D96DB3EE35A8AB53574CF5998AD0774231A2CF08E8748D0F49961E5A8A
                  2DE7B7180E6F5300EF8D15785093A344CE01F858E9E6C60030A85A5F2DBA4642
                  6E82E8CBEC984CC9C9CE0993FA4E42A85F2826784D80BD8DBDCA2799969243D4
                  51C4D79F223E6E778A4FB204805CEC3CF75DDE87C4DC44F145A9A87A39D731E6
                  AD31581CB01893FB4D16109A43AB8EAFC2FA93EB0D8795B0859F8EC6F091E40E
                  BEAC732D878D3664DE4D09402E2953C2DADFD7D61ECF1F381F5B43B63679A54D
                  FA251D56E8683C3F80C6F36974D80E3C81C58E50A24F61B4988999D4520074F4
                  776AC1290CEF33DCE2BCD9E77000D4C018811DD3785363811605C0F2EDEE8BAC
                  F02CD8D9983FAFA272945833DF583399B2935EF493560580B565E2162C19B244
                  551EEC43D897B04F61DFC210147489EC2B0A85D31A0E853500E0D1C903B71EDE
                  1269574757142E29448F0E3D8CDEC781CDE99BA745A0C4613907627565A3B311
                  9FD09227258653F542E0560560F5C8D5D87F797F6D101436300C712171AF5C9F
                  5F928F94BC940623C4693ED34494C85D41D6C25A37000E85792033326EA408A5
                  D92166846588888F87BBFCA6F9AD1BD31B2E6F608AF71401CDDFDDDF68FE6D02
                  008F0566EF9E2D3C37CBA59D8B18FA72205557DD3B74C78C0133C40028B077A0
                  D108B14D02E0CF17476B0F9E3DA877BDB911629B04C0DAF4C7262C3BBC4CA479
                  4CCF95E50190B911629B05C0E220A6BCB25C54BA8B53178BF36F73009A3A7F2B
                  002B002B002B002B002B002B80C603E8ECD8191BC66FC042FF8562A8D9DA0164
                  156721323D522C9D351E8024E6CDDF979FE2F87BA8C750AC7C772582DF0E6E55
                  00AEDFBF5E3BF7C78B2B75B48EEAB3C63C0031F04735CEA266AEB09EDADBB7C7
                  58CFB19082240CEA394813003CE1C1AB485CE973B7CE29AD4A5D832D26220A46
                  576A1ADA21624357CCA67C3FA2231E6C1B6DFFCEF6CE08EE1B8CD871B1F074F5
                  6C56002AE7FE9E90FD2A7688E87188EAA1B878A97EA965239CF0084B29C38574
                  979798B730225E9AE6B17ACCE8189303197300A8DC23F48CEC37F0846707ECC2
                  6750B57CDDB8B52649EC1C59493683ACA7F18C7562B666D1A045583E62B918DA
                  9A0BC0B03ACCCD5C61E707CF969C151B29EDB1039FA30466CAF2FD3F12B8CDAF
                  46CDEE31576397F09783E7EB220223C40208CFE0280130739F603C3DFFBA25C5
                  6FDA0D503118465D238A8CF7E318759EDC1286790C835B073731DFC732AC0E73
                  A57925574137C8760853D8F0A43D00B9D652F7D023825283C96C1B990BEFC939
                  809A377D0C68C4E603CD00189442952FC00794FA908AEFADE299BCBA714CEC16
                  77C71E537BFCDA0600B97E8033B9A9484ACD23EB23FB1F7666BC3B25C1D8EACD
                  EB0340AE2F08C073E13CF5F4018B42ACF91EBC29F41F755A0ECDBBDD11C00000
                  000049454E44AE426082}
                Proportional = True
              end
            end
          end
          object UnimContainerPanel5: TUnimContainerPanel
            Left = 0
            Top = 20
            Width = 20
            Height = 162
            Hint = ''
            Align = alLeft
          end
          object UnimContainerPanel6: TUnimContainerPanel
            Left = 1684
            Top = 20
            Width = 20
            Height = 162
            Hint = ''
            Align = alRight
          end
          object UnimContainerPanel21: TUnimContainerPanel
            Left = 0
            Top = 0
            Width = 1704
            Height = 20
            Hint = ''
            Align = alTop
          end
        end
        object UnimContainerPanel7: TUnimContainerPanel
          Left = 0
          Top = 582
          Width = 1704
          Height = 182
          Hint = ''
          Align = alBottom
        end
        object UnimContainerPanel9: TUnimContainerPanel
          Left = 0
          Top = 182
          Width = 1704
          Height = 400
          Hint = ''
          Align = alClient
          ParentAlignmentControl = False
          AlignmentControl = uniAlignmentClient
          LayoutAttribs.Align = 'center'
          LayoutAttribs.Pack = 'center'
        end
        object UnimMemo1: TUnimMemo
          Left = 11
          Top = 387
          Width = 294
          Height = 235
          Hint = ''
          Visible = False
          Anchors = []
          Lines.Strings = (
            '<!DOCTYPE html>'
            '<html class="loading" lang="pt-br" >'
            '   <head>'
            '      <meta charset="UTF-8">'
            '<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">'
            '      <title>Confirma'#195#167#195#163'o de Notas</title>'
            
              '      <link rel='#39'stylesheet'#39' href='#39'files/jquery.mobile-1.3.0.min' +
              '4.css'#39'>'
            
              '      <link rel="stylesheet" href="files/font-awesome-4.7.0/css/' +
              'font-awesome.min.css">'
            #9'  <style>'
            '.block {'
            '  display: block;'
            '  width: 100%;'
            '  border: none;'
            '  background-color: #4CAF50;'
            '  color: white;'
            '  padding: 14px 28px;'
            '  font-size: 16px;'
            '  cursor: pointer;'
            '  text-align: center;'
            '}'
            ''
            '.block:hover {'
            '  background-color: #ddd;'
            '  color: black;'
            '}'
            '</style>'
            #9'  '
            #9'  '
            '      <style>'
            #9'  '
            '         .btn {'
            '         background-color: DodgerBlue;'
            '         border: none;'
            '         color: white;'
            '         padding: 12px 16px;'
            '         font-size: 16px;'
            '         cursor: pointer;'
            '         }'
            '         /* Darker background on mouse-over */'
            '         .btn:hover {'
            '         background-color: RoyalBlue;'
            '         }'
            '      </style>'
            #9'  <script >'
            #9'    window.onscroll = function() {scrollFunction()};'
            ''
            'function scrollFunction() {'
            
              '    if (document.body.scrollTop >= 0 || document.documentElement' +
              '.scrollTop >= 0) {'
            
              '        document.getElementById("myBtn").style.display = "block"' +
              ';'
            '    } else {'
            '        document.getElementById("myBtn").style.display = "none";'
            '    }'
            '}'
            ''
            'function topFunction(p1) {'
            '    '
            
              #9'parent.ajaxRequest(parent.O49, "FECHAR", [ "param0="+p1, "param' +
              '1=b" ]); '
            '}'
            ''
            ''
            'function VerItens(p1) {'
            '    '
            
              #9'parent.ajaxRequest(parent.O49, "VerItens", [ "param0="+p1, "par' +
              'am1=b" ]); '
            '}'
            ''
            '   '
            #9#9'   '
            #9#9'           '
            ''
            #9'  '
            #9'  </script>'
            #9'  '
            #9'  '
            #9'   <script>'
            #9#9#9'var html = document.getElementsByTagName('#39'html'#39')[0];'
            #9#9#9'var removeLoading = function() {'
            
              #9#9#9#9'// In a production application you would remove the loading ' +
              'class when your'
            
              #9#9#9#9'// application is initialized and ready to go.  Here we just' +
              ' artificially wait'
            #9#9#9#9'// 3 seconds before removing the class.'
            #9#9#9#9'setTimeout(function() {'
            #9#9#9#9#9'html.className = html.className.replace(/loading/, '#39#39');'
            #9#9#9#9'}, 1000);'
            #9#9#9'};'
            #9#9#9'removeLoading();'
            #9#9'</script>'
            #9#9'<style>'
            #9#9#9'html {'
            #9#9#9#9'-webkit-transition: background-color 1s;'
            #9#9#9#9'transition: background-color 1s;'
            #9#9#9'}'
            #9#9#9'html, body { min-height: 100%; }'
            #9#9#9'html.loading {'
            #9#9#9#9'background: #333 url('#39'ajax-loader.gif'#39') no-repeat 50% 50%;'
            #9#9#9#9'-webkit-transition: background-color 0;'
            #9#9#9#9'transition: background-color 0;'
            #9#9#9'}'
            #9#9#9'body {'
            #9#9#9#9'-webkit-transition: opacity 1s ease-in;'
            #9#9#9#9'transition: opacity 1s ease-in;'
            #9#9#9'}'
            #9#9#9'html.loading body {'
            #9#9#9#9'opacity: 0;'
            #9#9#9#9'-webkit-transition: opacity 0;'
            #9#9#9#9'transition: opacity 0;'
            #9#9#9'}'
            #9#9
            #9#9'</style>'
            #9'  '
            #9'   <style>'
            '         .btn {'
            '         background-color: DodgerBlue;'
            '         border: none;'
            '         color: white;'
            '         padding: 12px 16px;'
            '         font-size: 16px;'
            '         cursor: pointer;'
            '         }'
            '         /* Darker background on mouse-over */'
            '         .btn:hover {'
            '         background-color: RoyalBlue;'
            '         }'
            #9#9' '
            ''
            ''
            'footer{'
            '    position: fixed;'
            '    bottom:0;'
            '    left: 0;'
            '}'
            ''
            ''
            ''
            '#myBtn {'
            '  display: none;'
            '  position: fixed;'
            '  bottom: 5px;'
            '  width: 98%;'
            '  left: 5px;'
            '  right: 5px;'
            '  z-index: 9999;'
            '  border: none;'
            '  outline: none;'
            '  background-color: #164a40;'
            '  color: white;'
            '  cursor: pointer;'
            '  padding: 15px;'
            '  border-radius: 10px;'
            '}'
            ''
            '#myBtn2 {'
            '  display: none;'
            '  position: fixed;'
            '  bottom: 5px;'
            '  left: 1%;'
            '  z-index: 9999;'
            '  border: none;'
            '  outline: none;'
            '  background-color: blue;'
            '  color: white;'
            '  cursor: pointer;'
            '  padding: 15px;'
            '  border-radius: 10px;'
            '}'
            ''
            ''
            ''
            ''
            '#myBtn:hover {'
            '  background-color: #164a40;'
            '}'
            ''
            '#myBtn2:hover {'
            '  background-color:  black;'
            '}'
            ''
            ''
            '      </style>'
            #9'  '
            '   </head>'
            '   <body>'
            '       '
            '      <!-- partial:index.partial.html -->'
            '      <div data-role="page">'
            #9'  '
            '       '
            ''
            ''
            '         <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a onclick="VerItens('#39'teste'#39')" >'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: #4abb0' +
              '3; text-align:center  !important;  " class="fa fa-archive fa-7x"' +
              '></i> <i aria-hidden="true" style="font-size: 2rem; display: inl' +
              'ine-block !important; color: #4abb03; text-align:center  !import' +
              'ant;  " class="fa fa-check-square fa-4x"></i> </td>'
            '                  <p></p>'#9
            #9#9#9#9'  <p></p>'
            
              '                   <p style="color: #4abb03;"><Strong>Conferido ' +
              'IGOR <Strong></p>'
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            '                    '
            #9#9#9#9#9'<p><Strong>Quantidade de Volumes: 2 </Strong></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' '
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: #c3080' +
              '8; text-align:center  !important;  " class="fa fa-archive fa-7x"' +
              '></i> <i aria-hidden="true" style="font-size: 2rem; display: inl' +
              'ine-block !important; color: #c30808; text-align:center  !import' +
              'ant;  " class="fa fa-ban fa-4x"></i> </td>'
            '                  '
            #9#9#9#9'   <p></p>'#9
            #9#9#9#9'  <p></p>'
            
              '                   <p style="color: #c30808;"><Strong>N'#227'o Confer' +
              'ido <Strong></p>'
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Quantidade de Volumes: 2</Strong>' +
              '</p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' '
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: #cab60' +
              'd; text-align:center  !important;  " class="fa fa-archive fa-7x"' +
              '></i> <i aria-hidden="true" style="font-size: 2rem; display: inl' +
              'ine-block !important; color: #cab60d; text-align:center  !import' +
              'ant;  " class="fa fa-exclamation fa-4x"></i> </td>'
            '                  '
            #9#9#9#9'   <p></p>'#9
            #9#9#9#9'  <p></p>'
            
              '                 <p style="color: #cab60d;"><Strong>Conferido Co' +
              'm Diverg'#234'ncia <Strong></p>  '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Quantidade de Volumes: 2 </Strong' +
              '></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' '
            #9#9' '
            #9#9' '
            #9#9' '
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: Black;' +
              ' text-align:center  !important;  " class="fa fa-archive fa-7x"><' +
              '/i> </td>'
            '                  <p></p>'#9
            #9#9#9#9'  <p></p>'
            
              '                <p style="color: Black"><Strong>Aguardando Confe' +
              'r'#234'ncia <Strong></p>   '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Quantidade de Volumes: 2 </Strong' +
              '></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: Black;' +
              ' text-align:center  !important;  " class="fa fa-archive fa-7x"><' +
              '/i> </td>'
            '                  <p></p>'#9
            #9#9#9#9'  <p></p>'
            '                   '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Quantidade de Volumes: 2 </Strong' +
              '></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            '              </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: Black;' +
              ' text-align:center  !important;  " class="fa fa-archive fa-7x"><' +
              '/i> </td>'
            '                  <p></p>'#9
            #9#9#9#9'  <p></p>'
            '                   '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Quantidade de Volumes: 2 </Strong' +
              '></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            '              </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: Black;' +
              ' text-align:center  !important;  " class="fa fa-archive fa-7x"><' +
              '/i> </td>'
            '                  <p></p>'#9
            #9#9#9#9'  <p></p>'
            '                   '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Qtd. Volumes: 2 Qtd.  Itens: 22  ' +
              '</Strong></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: Black;' +
              ' text-align:center  !important;  " class="fa fa-archive fa-7x"><' +
              '/i> </td>'
            '                  <p></p>'#9
            #9#9#9#9'  <p></p>'
            '                   '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Qtd. Volumes: 2 Qtd.  Itens: 22  ' +
              '</Strong></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: Black;' +
              ' text-align:center  !important;  " class="fa fa-archive fa-7x"><' +
              '/i> </td>'
            '                  <p></p>'#9
            #9#9#9#9'  <p></p>'
            '                   '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Qtd. Volumes: 2 Qtd.  Itens: 22  ' +
              '</Strong></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: Black;' +
              ' text-align:center  !important;  " class="fa fa-archive fa-7x"><' +
              '/i> </td>'
            '                  <p></p>'#9
            #9#9#9#9'  <p></p>'
            '                   '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Qtd. Volumes: 2 Qtd.  Itens: 22  ' +
              '</Strong></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: Red; t' +
              'ext-align:center  !important;  " class="fa fa-archive fa-7x"></i' +
              '> </td>'
            '                  <p></p>'#9
            #9#9#9#9'  <p></p>'
            '                   '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Qtd. Volumes: 2 Qtd.  Itens: 22  ' +
              '</Strong></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li ><a href="#nota_401725">'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; color: Blue; ' +
              'text-align:center  !important;  " class="fa fa-archive fa-7x"></' +
              'i> </td>'
            '                  <p></p>'#9
            #9#9#9#9'  <p></p>'
            '                   '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                    <p><Strong>Qtd. Volumes: 2 Qtd.  Itens: 22  ' +
              '</Strong></p>'
            #9#9#9#9#9'<p>Nota/S'#233'rie: 401725/51 </p>'
            #9#9#9#9#9'<p>Emitente: 818 Data emiss'#227'o: 02/12/2019 </p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li >'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; text-align:ce' +
              'nter  !important;  " class="fa fa-archive fa-7x"></i> </td>'
            '                  <a href="#nota_401725">'
            '                     '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                     <p>Emitente: 818 Data emiss'#227'o: 02/12/2019 <' +
              '/p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            
              '                     <p style ="color: Red;" ><Strong>Valor: R$ ' +
              '1.484,51 </Strong></p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li >'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; text-align:ce' +
              'nter  !important;  " class="fa fa-archive fa-7x"></i> </td>'
            '                  <a href="#nota_401725">'
            '                     '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                     <p>Emitente: 818 Data emiss'#227'o: 02/12/2019 <' +
              '/p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            
              '                     <p style ="color: Red;" ><Strong>Valor: R$ ' +
              '1.484,51 </Strong></p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li >'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; text-align:ce' +
              'nter  !important;  " class="fa fa-archive fa-7x"></i> </td>'
            '                  <a href="#nota_401725">'
            '                     '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                     <p>Emitente: 818 Data emiss'#227'o: 02/12/2019 <' +
              '/p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            
              '                     <p style ="color: Red;" ><Strong>Valor: R$ ' +
              '1.484,51 </Strong></p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li >'
            
              '                  <td class="icon"><i aria-hidden="true" style="' +
              'font-size: 4rem; display: inline-block !important; text-align:ce' +
              'nter  !important;  " class="fa fa-archive fa-7x"></i> </td>'
            '                  <a href="#nota_401725">'
            '                     '
            
              #9#9#9#9'<i class="fa fa-barcode" aria-hidden="true"></i>'#9' C'#243'd.Barras' +
              ' : 151515151151 <br></br>  '
            
              '                     <p>Emitente: 818 Data emiss'#227'o: 02/12/2019 <' +
              '/p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            
              '                     <p style ="color: Red;" ><Strong>Valor: R$ ' +
              '1.484,51 </Strong></p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            '         <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li>'
            '                  <a href="#nota_401725">'
            '                     Nota/S'#233'rie: IGOR 401725 / 51<br></br>  '
            
              '                     <p>Emitente: 818 Data emiss'#227'o: 02/12/2019 <' +
              '/p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            
              '                     <p style ="color: Red;" ><Strong>Valor: R$ ' +
              '1.484,51 </Strong></p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            '         <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li>'
            '                  <a href="#nota_401725">'
            '                     Nota/S'#233'rie: IGOR 401725 / 51<br></br>  '
            
              '                     <p>Emitente: 818 Data emiss'#227'o: 02/12/2019 <' +
              '/p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            
              '                     <p style ="color: Red;" ><Strong>Valor: R$ ' +
              '1.484,51 </Strong></p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            '         <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li>'
            '                  <a href="#nota_401725">'
            '                     Nota/S'#233'rie: IGOR 401725 / 51<br></br>  '
            
              '                     <p>Emitente: 818 Data emiss'#227'o: 02/12/2019 <' +
              '/p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            
              '                     <p style ="color: Red;" ><Strong>Valor: R$ ' +
              '1.484,51 </Strong></p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            '         <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li>'
            '                  <a href="#nota_401725">'
            '                     Nota/S'#233'rie: IGOR 401725 / 51<br></br>  '
            
              '                     <p>Emitente: 818 Data emiss'#227'o: 02/12/2019 <' +
              '/p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            
              '                     <p style ="color: Red;" ><Strong>Valor: R$ ' +
              '1.484,51 </Strong></p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            '         <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li>'
            '                  <a href="#nota_401725">'
            '                     Nota/S'#233'rie: IGOR 401725 / 51<br></br>  '
            
              '                     <p>Emitente: 818 Data emiss'#227'o: 02/12/2019 <' +
              '/p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            
              '                     <p style ="color: Red;" ><Strong>Valor: R$ ' +
              '1.484,51 </Strong></p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            '         <div data-role="content">'
            '            <ul data-role="listview" data-inset="true">'
            '               <li>'
            '                  <a href="#nota_401725">'
            '                     Nota/S'#233'rie: IGOR 401725 / 51<br></br>  '
            
              '                     <p>Emitente: 818 Data emiss'#227'o: 02/12/2019 <' +
              '/p>'
            '                     <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            
              '                     <p style ="color: Red;" ><Strong>Valor: R$ ' +
              '1.484,51 </Strong></p>'
            '                  </a>'
            
              '                  <p>  <button  onclick="window.location.href ='#39 +
              'http://172.16.1.8/App/index0.html#&confirmado_nota_ini=401725con' +
              'firmado_nota_fim='#39';"  type="button"><i class="fa fa-thumbs-up"><' +
              '/i>  Confirmar!</button> </p>'
            '               </li>'
            '            </ul>'
            '         </div>'
            #9#9' '
            ''
            #9#9' '
            '      </div>'
            '      <!-- Dialog only page -->  '
            '      <div data-role="dialog" id="nota_401725">'
            '         <div data-role="header">'
            '            <h1>Confirma'#231#227'o</h1>'
            '         </div>'
            '         <div data-role="content">'
            '            <p>Nota: 401725 </p>'
            '            <p>Unidade Emitente: 818 S'#233'rie: 51 </p>'
            '            <p>Opera'#231#227'o: 335 - Diverg'#234'ncia </p>'
            '            <p>Data emiss'#227'o: 02/12/2019 </p>'
            
              '            <p style ="color: Red;" ><Strong>Valor: R$ 1.484,51 ' +
              '</Strong></p>'
            '         </div>'
            
              '         <button  onclick="window.location.href = '#39'http://172.16' +
              '.1.8/App/index0.html#&confirmado_nota_ini=401725confirmado_nota_' +
              'fim='#39';"  type="button"><i class="fa fa-thumbs-up"></i>  Confirma' +
              'r!</button>  <button  type="button"><i class="fa fa-thumbs-down"' +
              '></i>  N'#227'o Recebida!</button>  <button  onclick="window.location' +
              '.href = '#39'http://172.16.1.8/App/index14.html'#39';" type="button"><i ' +
              'class="fa fa-home"></i> Voltar</button>  '
            '      </div>'
            '      <!-- Dialog only page -->  '
            '      <div data-role="dialog" id="nota_401592">'
            '         <div data-role="header">'
            '            <h1>Confirma'#231#227'o</h1>'
            '         </div>'
            '         <div data-role="content">'
            '            <p>Nota: 401592 </p>'
            '            <p>Unidade Emitente: 818 S'#233'rie: 51 </p>'
            '            <p>Opera'#231#227'o: 306 - Livro </p>'
            '            <p>Data emiss'#227'o: 02/12/2019 </p>'
            
              '            <p style ="color: Red;" ><Strong>Valor: R$ 6.137,16 ' +
              '</Strong></p>'
            '         </div>'
            
              '         <button  onclick="window.location.href = '#39'http://172.16' +
              '.1.8/App/index0.html#&confirmado_nota_ini=401592confirmado_nota_' +
              'fim='#39';"  type="button"><i class="fa fa-thumbs-up"></i>  Confirma' +
              'r!</button>  <button  type="button"><i class="fa fa-thumbs-down"' +
              '></i>  N'#227'o Recebida!</button>  <button  onclick="window.location' +
              '.href = '#39'http://172.16.1.8/App/index14.html'#39';" type="button"><i ' +
              'class="fa fa-home"></i> Voltar</button>  '
            '      </div>'
            '      <!-- Dialog only page -->  '
            '      <div data-role="dialog" id="nota_401591">'
            '         <div data-role="header">'
            '            <h1>Confirma'#231#227'o</h1>'
            '         </div>'
            '         <div data-role="content">'
            '            <p>Nota: 401591 </p>'
            '            <p>Unidade Emitente: 818 S'#233'rie: 51 </p>'
            '            <p>Opera'#231#227'o: 306 - Livro </p>'
            '            <p>Data emiss'#227'o: 02/12/2019 </p>'
            
              '            <p style ="color: Red;" ><Strong>Valor: R$ 5.992,76 ' +
              '</Strong></p>'
            '         </div>'
            
              '         <button  onclick="window.location.href = '#39'http://172.16' +
              '.1.8/App/index0.html#&confirmado_nota_ini=401591confirmado_nota_' +
              'fim='#39';"  type="button"><i class="fa fa-thumbs-up"></i>  Confirma' +
              'r!</button>  <button  type="button"><i class="fa fa-thumbs-down"' +
              '></i>  N'#227'o Recebida!</button>  <button  onclick="window.location' +
              '.href = '#39'http://172.16.1.8/App/index14.html'#39';" type="button"><i ' +
              'class="fa fa-home"></i> Voltar</button>  '
            '      </div>'
            '      <!-- Dialog only page -->  '
            '      <div data-role="dialog" id="nota_401590">'
            '         <div data-role="header">'
            '            <h1>Confirma'#231#227'o</h1>'
            '         </div>'
            '         <div data-role="content">'
            '            <p>Nota: 401590 </p>'
            '            <p>Unidade Emitente: 818 S'#233'rie: 51 </p>'
            '            <p>Opera'#231#227'o: 306 - Livro </p>'
            '            <p>Data emiss'#227'o: 02/12/2019 </p>'
            
              '            <p style ="color: Red;" ><Strong>Valor: R$ 1.085,27 ' +
              '</Strong></p>'
            '         </div>'
            
              '         <button  onclick="window.location.href = '#39'http://172.16' +
              '.1.8/App/index0.html#&confirmado_nota_ini=401590confirmado_nota_' +
              'fim='#39';"  type="button"><i class="fa fa-thumbs-up"></i>  Confirma' +
              'r!</button>  <button  type="button"><i class="fa fa-thumbs-down"' +
              '></i>  N'#227'o Recebida!</button>  <button  onclick="window.location' +
              '.href = '#39'http://172.16.1.8/App/index14.html'#39';" type="button"><i ' +
              'class="fa fa-home"></i> Voltar</button>  '
            '      </div>'
            '      <!-- Dialog only page -->  '
            '      <div data-role="dialog" id="nota_401589">'
            '         <div data-role="header">'
            '            <h1>Confirma'#231#227'o</h1>'
            '         </div>'
            '         <div data-role="content">'
            '            <p>Nota: 401589 </p>'
            '            <p>Unidade Emitente: 818 S'#233'rie: 51 </p>'
            '            <p>Opera'#231#227'o: 306 - Livro </p>'
            '            <p>Data emiss'#227'o: 02/12/2019 </p>'
            
              '            <p style ="color: Red;" ><Strong>Valor: R$ 919,08 </' +
              'Strong></p>'
            '         </div>'
            
              '         <button  onclick="window.location.href = '#39'http://172.16' +
              '.1.8/App/index0.html#&confirmado_nota_ini=401589confirmado_nota_' +
              'fim='#39';"  type="button"><i class="fa fa-thumbs-up"></i>  Confirma' +
              'r!</button>  <button  type="button"><i class="fa fa-thumbs-down"' +
              '></i>  N'#227'o Recebida!</button>  <button  onclick="window.location' +
              '.href = '#39'http://172.16.1.8/App/index14.html'#39';" type="button"><i ' +
              'class="fa fa-home"></i> Voltar</button>  '
            '      </div>'
            '      <!-- Dialog only page -->  '
            '      <div data-role="dialog" id="nota_401588">'
            '         <div data-role="header">'
            '            <h1>Confirma'#231#227'o</h1>'
            '         </div>'
            '         <div data-role="content">'
            '            <p>Nota: 401588 </p>'
            '            <p>Unidade Emitente: 818 S'#233'rie: 51 </p>'
            '            <p>Opera'#231#227'o: 306 - Livro </p>'
            '            <p>Data emiss'#227'o: 02/12/2019 </p>'
            
              '            <p style ="color: Red;" ><Strong>Valor: R$ 1.379,67 ' +
              '</Strong></p>'
            '         </div>'
            
              '         <button  onclick="window.location.href = '#39'http://172.16' +
              '.1.8/App/index0.html#&confirmado_nota_ini=401588confirmado_nota_' +
              'fim='#39';"  type="button"><i class="fa fa-thumbs-up"></i>  Confirma' +
              'r!</button>  <button  type="button"><i class="fa fa-thumbs-down"' +
              '></i>  N'#227'o Recebida!</button>  <button  onclick="window.location' +
              '.href = '#39'http://172.16.1.8/App/index14.html'#39';" type="button"><i ' +
              'class="fa fa-home"></i> Voltar</button>  '
            '      </div>'
            '      <!-- Dialog only page -->  '
            '      <div data-role="dialog" id="nota_401587">'
            '         <div data-role="header">'
            '            <h1>Confirma'#231#227'o</h1>'
            '         </div>'
            '         <div data-role="content">'
            '            <p>Nota: 401587 </p>'
            '            <p>Unidade Emitente: 818 S'#233'rie: 51 </p>'
            '            <p>Opera'#231#227'o: 306 - Livro </p>'
            '            <p>Data emiss'#227'o: 02/12/2019 </p>'
            
              '            <p style ="color: Red;" ><Strong>Valor: R$ 299,98 </' +
              'Strong></p>'
            '         </div>'
            
              '         <button  onclick="window.location.href = '#39'http://172.16' +
              '.1.8/App/index0.html#&confirmado_nota_ini=401587confirmado_nota_' +
              'fim='#39';"  type="button"><i class="fa fa-thumbs-up"></i>  Confirma' +
              'r!</button>  <button  type="button"><i class="fa fa-thumbs-down"' +
              '></i>  N'#227'o Recebida!</button>  <button  onclick="window.location' +
              '.href = '#39'http://172.16.1.8/App/index14.html'#39';" type="button"><i ' +
              'class="fa fa-home"></i> Voltar</button>  '
            '      </div>'
            '      <!-- Dialog only page -->  '
            '      <div data-role="dialog" id="nota_401586">'
            '         <div data-role="header">'
            '            <h1>Confirma'#231#227'o</h1>'
            '         </div>'
            '         <div data-role="content">'
            
              '            <p><i class="fa fa-barcode" aria-hidden="true"></i>N' +
              'ota: 401586 </p>'
            '            <p>Unidade Emitente: 818 S'#233'rie: 51 </p>'
            '            <p>Opera'#231#227'o: 331 - Diretas </p>'
            '            <p>Data emiss'#227'o: 02/12/2019 </p>'
            
              '            <p style ="color: Red;" ><Strong>Valor: R$ 7.197,36 ' +
              '</Strong></p>'
            '         </div>'
            
              '         <button  onclick="window.location.href = '#39'http://172.16' +
              '.1.8/App/index0.html#&confirmado_nota_ini=401586confirmado_nota_' +
              'fim='#39';"  type="button"><i class="fa fa-thumbs-up"></i>  Confirma' +
              'r!</button>  <button  type="button"><i class="fa fa-thumbs-down"' +
              '></i>  N'#227'o Recebida!</button>  <button  onclick="window.location' +
              '.href = '#39'http://172.16.1.8/App/index14.html'#39';" type="button"><i ' +
              'class="fa fa-home"></i> Voltar</button>  '
            '      </div>'
            
              '  <button onclick="topFunction()" id="myBtn" title="confirmar"> ' +
              '<strong> Voltar  </strong></button>  '
            ''
            ''
            '      <script src='#39'files/jquery-1.9.1.min.js'#39'></script>  '
            '      <script src='#39'files/jquery.mobile-1.3.0.min.js'#39'></script>  '
            #9#9
            '   </body>'
            '</html>'
            '')
          TabOrder = 3
        end
      end
      object UnimTabVolumes: TUnimTabSheet
        Left = 4
        Top = 51
        Width = 1704
        Height = 764
        Hint = ''
        Caption = 'Tab2'
        object UnimPanel2: TUnimPanel
          Left = 0
          Top = 43
          Width = 1704
          Height = 721
          Hint = ''
          Align = alClient
          Color = clWhite
          BorderStyle = ubsSingle
          object UnimContainerPanel11: TUnimContainerPanel
            Left = 0
            Top = 0
            Width = 1704
            Height = 57
            Hint = ''
            Align = alTop
            object UnimContainerPanel12: TUnimContainerPanel
              Left = 0
              Top = 25
              Width = 25
              Height = 32
              Hint = ''
              Align = alLeft
            end
            object UnimContainerPanel13: TUnimContainerPanel
              Left = 1679
              Top = 25
              Width = 25
              Height = 32
              Hint = ''
              Align = alRight
            end
            object UnimContainerPanel14: TUnimContainerPanel
              Left = 0
              Top = 0
              Width = 1704
              Height = 25
              Hint = ''
              Align = alTop
            end
            object UnimEditRegistraBarras: TUnimEdit
              Left = 0
              Top = 0
              Width = 1704
              Height = 57
              Hint = ''
              Align = alBottom
              Text = ''
              EmptyText = 'Informe o c'#243'digo do Volume'
              FieldLabelWidth = 50
              ParentFont = False
              LayoutConfig.Cls = 'autocomplete'
              TabOrder = 4
              InputType = 'number'
              OnKeyUp = UnimEditRegistraBarrasKeyUp
              OnChange = UnimEditRegistraBarrasChange
            end
          end
          object UnimURLFrame1: TUnimURLFrame
            Left = 0
            Top = 57
            Width = 1704
            Height = 664
            Hint = ''
            Align = alClient
            TabOrder = 2
            ParentColor = False
            Color = clBtnFace
            OnAjaxEvent = UnimURLFrame1AjaxEvent
          end
          object UnimContainerPanelUrlFramevolumes: TUnimContainerPanel
            Left = 0
            Top = 57
            Width = 1704
            Height = 664
            Hint = ''
            Align = alClient
          end
        end
        object UnimContainerPanel3: TUnimContainerPanel
          Left = 0
          Top = 0
          Width = 1704
          Height = 43
          Hint = ''
          Align = alTop
          Color = clBtnText
          ClientEvents.ExtEvents.Strings = (
            
              'added=function added(sender, container, index, eOpts)'#13#10'{'#13#10'  send' +
              'er.addCls('#39'fundoVerde'#39');'#13#10'}')
          object UnimLabel2: TUnimLabel
            Left = 0
            Top = 0
            Width = 1704
            Height = 43
            Hint = ''
            Alignment = taCenter
            AutoSize = False
            Caption = 'Confer'#234'ncia de Volumes'
            Align = alBottom
            ParentFont = False
            Font.Color = clWhite
            Font.Height = -24
            Font.Style = [fsBold]
          end
        end
        object UnimMemoInicial: TUnimMemo
          Left = 3
          Top = 6
          Width = 129
          Height = 155
          Hint = ''
          Visible = False
          Lines.Strings = (
            '<!DOCTYPE html>'
            '<html class="loading" lang="pt-br" >'
            '   <head>'
            '      <meta charset="UTF-8">'
            '<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">'
            '      <title>Confirma'#195#167#195#163'o de Notas</title>'
            
              '      <link rel='#39'stylesheet'#39' href='#39'files/jquery.mobile-1.3.0.min' +
              '4.css'#39'>'
            
              '      <link rel="stylesheet" href="files/font-awesome-4.7.0/css/' +
              'font-awesome.min.css">'
            #9'  <style>'
            '.block {'
            '  display: block;'
            '  width: 100%;'
            '  border: none;'
            '  background-color: #4CAF50;'
            '  color: white;'
            '  padding: 14px 28px;'
            '  font-size: 16px;'
            '  cursor: pointer;'
            '  text-align: center;'
            '}'
            ''
            '.block:hover {'
            '  background-color: #ddd;'
            '  color: black;'
            '}'
            '</style>'
            #9'  '
            #9'  '
            '      <style>'
            #9'  '
            '         .btn {'
            '         background-color: DodgerBlue;'
            '         border: none;'
            '         color: white;'
            '         padding: 12px 16px;'
            '         font-size: 16px;'
            '         cursor: pointer;'
            '         }'
            '         /* Darker background on mouse-over */'
            '         .btn:hover {'
            '         background-color: RoyalBlue;'
            '         }'
            '      </style>'
            #9'  '
            #9'   <script>'
            #9#9#9'var html = document.getElementsByTagName('#39'html'#39')[0];'
            #9#9#9'var removeLoading = function() {'
            
              #9#9#9#9'// In a production application you would remove the loading ' +
              'class when your'
            
              #9#9#9#9'// application is initialized and ready to go.  Here we just' +
              ' artificially wait'
            #9#9#9#9'// 3 seconds before removing the class.'
            #9#9#9#9'setTimeout(function() {'
            #9#9#9#9#9'html.className = html.className.replace(/loading/, '#39#39');'
            #9#9#9#9'}, 1000);'
            #9#9#9'};'
            #9#9#9'removeLoading();'
            #9#9'</script>'
            #9#9'<style>'
            #9#9#9'html {'
            #9#9#9#9'-webkit-transition: background-color 1s;'
            #9#9#9#9'transition: background-color 1s;'
            #9#9#9'}'
            #9#9#9'html, body { min-height: 100%; }'
            #9#9#9'html.loading {'
            #9#9#9#9'background: #333 url('#39'ajax-loader.gif'#39') no-repeat 50% 50%;'
            #9#9#9#9'-webkit-transition: background-color 0;'
            #9#9#9#9'transition: background-color 0;'
            #9#9#9'}'
            #9#9#9'body {'
            #9#9#9#9'-webkit-transition: opacity 1s ease-in;'
            #9#9#9#9'transition: opacity 1s ease-in;'
            #9#9#9'}'
            #9#9#9'html.loading body {'
            #9#9#9#9'opacity: 0;'
            #9#9#9#9'-webkit-transition: opacity 0;'
            #9#9#9#9'transition: opacity 0;'
            #9#9#9'}'
            #9#9
            #9#9'</style>'
            #9'  '
            #9'   <style>'
            '         .btn {'
            '         background-color: DodgerBlue;'
            '         border: none;'
            '         color: white;'
            '         padding: 12px 16px;'
            '         font-size: 16px;'
            '         cursor: pointer;'
            '         }'
            '         /* Darker background on mouse-over */'
            '         .btn:hover {'
            '         background-color: RoyalBlue;'
            '         }'
            #9#9' '
            ''
            ''
            'footer{'
            '    position: fixed;'
            '    bottom:0;'
            '    left: 0;'
            '}'
            ''
            ''
            ''
            '#myBtn {'
            '  display: none;'
            '  position: fixed;'
            '  bottom: 5px;'
            '  width: 98%;'
            '  left: 5px;'
            '  right: 5px;'
            '  z-index: 9999;'
            '  border: none;'
            '  outline: none;'
            '  background-color: #164a40;'
            '  color: white;'
            '  cursor: pointer;'
            '  padding: 15px;'
            '  border-radius: 10px;'
            '}'
            ''
            '#myBtn2 {'
            '  display: none;'
            '  position: fixed;'
            '  bottom: 5px;'
            '  left: 1%;'
            '  z-index: 9999;'
            '  border: none;'
            '  outline: none;'
            '  background-color: blue;'
            '  color: white;'
            '  cursor: pointer;'
            '  padding: 15px;'
            '  border-radius: 10px;'
            '}'
            ''
            ''
            ''
            ''
            '#myBtn:hover {'
            '  background-color: #164a40;'
            '}'
            ''
            '#myBtn2:hover {'
            '  background-color:  black;'
            '}'
            ''
            ''
            '      </style>'
            #9'  '
            '   </head>'
            '   <body>'
            '       '
            '      <!-- partial:index.partial.html -->'
            '      <div data-role="page">'
            #9'  '
            '       ')
          WordWrap = False
          TabOrder = 2
        end
      end
      object UnimTabItens: TUnimTabSheet
        Left = 4
        Top = 51
        Width = 1704
        Height = 764
        Hint = ''
        Caption = 'Tab3'
        object UnimContainerPanel10: TUnimContainerPanel
          Left = 0
          Top = 0
          Width = 1704
          Height = 43
          Hint = ''
          Align = alTop
          Color = clBtnText
          ClientEvents.ExtEvents.Strings = (
            
              'added=function added(sender, container, index, eOpts)'#13#10'{'#13#10'  send' +
              'er.addCls('#39'fundoVerde'#39');'#13#10'}')
          object UnimLabel3: TUnimLabel
            Left = 0
            Top = 0
            Width = 1704
            Height = 43
            Hint = ''
            Alignment = taCenter
            AutoSize = False
            Caption = 'Confer'#234'ncia de Itens'
            Align = alBottom
            ParentFont = False
            Font.Color = clWhite
            Font.Height = -24
            Font.Style = [fsBold]
          end
        end
        object UnimPanel3: TUnimPanel
          Left = 0
          Top = 43
          Width = 1704
          Height = 721
          Hint = ''
          Align = alClient
          Color = clWhite
          BorderStyle = ubsSingle
          object UnimContainerPanel15: TUnimContainerPanel
            Left = 0
            Top = 0
            Width = 1704
            Height = 57
            Hint = ''
            Align = alTop
            object UnimContainerPanel16: TUnimContainerPanel
              Left = 0
              Top = 25
              Width = 25
              Height = 32
              Hint = ''
              Align = alLeft
            end
            object UnimContainerPanel17: TUnimContainerPanel
              Left = 1648
              Top = 25
              Width = 56
              Height = 32
              Cursor = crHandPoint
              Hint = ''
              Align = alRight
              object UnimCheckBoxQtdItens: TUnimCheckBox
                Left = 14
                Top = 9
                Width = 56
                Height = 17
                Cursor = crHandPoint
                Hint = ''
                FieldLabelAlign = laTop
                Caption = ''
              end
            end
            object UnimContainerPanel18: TUnimContainerPanel
              Left = 0
              Top = 0
              Width = 1704
              Height = 25
              Hint = ''
              Align = alTop
            end
            object UnimEditRegistraItens: TUnimEdit
              Left = 25
              Top = 25
              Width = 1623
              Height = 32
              Hint = ''
              Align = alClient
              Text = ''
              EmptyText = 'Informe o c'#243'digo do item'
              FieldLabelWidth = 50
              ParentFont = False
              LayoutConfig.Cls = 'autocomplete'
              TabOrder = 4
              InputType = 'number'
              OnKeyUp = UnimEditRegistraItensKeyUp
              OnChange = UnimEditRegistraItensChange
            end
          end
          object UnimMemo2: TUnimMemo
            Left = 3
            Top = 6
            Width = 129
            Height = 155
            Hint = ''
            Visible = False
            Lines.Strings = (
              '<!DOCTYPE html>'
              '<html class="loading" lang="pt-br" >'
              '   <head>'
              '      <meta charset="UTF-8">'
              '<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">'
              '      <title>Confirma'#195#167#195#163'o de Notas</title>'
              
                '      <link rel='#39'stylesheet'#39' href='#39'files/jquery.mobile-1.3.0.min' +
                '4.css'#39'>'
              
                '      <link rel="stylesheet" href="files/font-awesome-4.7.0/css/' +
                'font-awesome.min.css">'
              #9'  <style>'
              '.block {'
              '  display: block;'
              '  width: 100%;'
              '  border: none;'
              '  background-color: #4CAF50;'
              '  color: white;'
              '  padding: 14px 28px;'
              '  font-size: 16px;'
              '  cursor: pointer;'
              '  text-align: center;'
              '}'
              ''
              '.block:hover {'
              '  background-color: #ddd;'
              '  color: black;'
              '}'
              '</style>'
              #9'  '
              #9'  '
              '      <style>'
              #9'  '
              '         .btn {'
              '         background-color: DodgerBlue;'
              '         border: none;'
              '         color: white;'
              '         padding: 12px 16px;'
              '         font-size: 16px;'
              '         cursor: pointer;'
              '         }'
              '         /* Darker background on mouse-over */'
              '         .btn:hover {'
              '         background-color: RoyalBlue;'
              '         }'
              '      </style>'
              #9'  '
              #9'  '
              #9'   <script>'
              #9#9#9'var html = document.getElementsByTagName('#39'html'#39')[0];'
              #9#9#9'var removeLoading = function() {'
              
                #9#9#9#9'// In a production application you would remove the loading ' +
                'class when your'
              
                #9#9#9#9'// application is initialized and ready to go.  Here we just' +
                ' artificially wait'
              #9#9#9#9'// 3 seconds before removing the class.'
              #9#9#9#9'setTimeout(function() {'
              #9#9#9#9#9'html.className = html.className.replace(/loading/, '#39#39');'
              #9#9#9#9'}, 1000);'
              #9#9#9'};'
              #9#9#9'removeLoading();'
              #9#9'</script>'
              #9#9'<style>'
              #9#9#9'html {'
              #9#9#9#9'-webkit-transition: background-color 1s;'
              #9#9#9#9'transition: background-color 1s;'
              #9#9#9'}'
              #9#9#9'html, body { min-height: 100%; }'
              #9#9#9'html.loading {'
              #9#9#9#9'background: #333 url('#39'ajax-loader.gif'#39') no-repeat 50% 50%;'
              #9#9#9#9'-webkit-transition: background-color 0;'
              #9#9#9#9'transition: background-color 0;'
              #9#9#9'}'
              #9#9#9'body {'
              #9#9#9#9'-webkit-transition: opacity 1s ease-in;'
              #9#9#9#9'transition: opacity 1s ease-in;'
              #9#9#9'}'
              #9#9#9'html.loading body {'
              #9#9#9#9'opacity: 0;'
              #9#9#9#9'-webkit-transition: opacity 0;'
              #9#9#9#9'transition: opacity 0;'
              #9#9#9'}'
              #9#9
              #9#9'</style>'
              #9'  '
              #9'   <style>'
              '         .btn {'
              '         background-color: DodgerBlue;'
              '         border: none;'
              '         color: white;'
              '         padding: 12px 16px;'
              '         font-size: 16px;'
              '         cursor: pointer;'
              '         }'
              '         /* Darker background on mouse-over */'
              '         .btn:hover {'
              '         background-color: RoyalBlue;'
              '         }'
              #9#9' '
              ''
              ''
              'footer{'
              '    position: fixed;'
              '    bottom:0;'
              '    left: 0;'
              '}'
              ''
              ''
              ''
              '#myBtn {'
              '  display: none;'
              '  position: fixed;'
              '  bottom: 5px;'
              '  width: 98%;'
              '  left: 5px;'
              '  right: 5px;'
              '  z-index: 9999;'
              '  border: none;'
              '  outline: none;'
              '  background-color: #164a40;'
              '  color: white;'
              '  cursor: pointer;'
              '  padding: 15px;'
              '  border-radius: 10px;'
              '}'
              ''
              '#myBtn2 {'
              '  display: none;'
              '  position: fixed;'
              '  bottom: 5px;'
              '  left: 1%;'
              '  z-index: 9999;'
              '  border: none;'
              '  outline: none;'
              '  background-color: blue;'
              '  color: white;'
              '  cursor: pointer;'
              '  padding: 15px;'
              '  border-radius: 10px;'
              '}'
              ''
              ''
              ''
              ''
              '#myBtn:hover {'
              '  background-color: #164a40;'
              '}'
              ''
              '#myBtn2:hover {'
              '  background-color:  black;'
              '}'
              ''
              ''
              '      </style>'
              #9'  '
              '   </head>'
              '   <body>'
              '       '
              '      <!-- partial:index.partial.html -->'
              '      <div data-role="page">'
              #9'  '
              '       ')
            WordWrap = False
            TabOrder = 2
          end
          object UnimPanelUrlFrameItens: TUnimContainerPanel
            Left = 0
            Top = 65
            Width = 1704
            Height = 656
            Hint = ''
            Align = alClient
          end
          object UnimContainerPanel19: TUnimContainerPanel
            Left = 0
            Top = 57
            Width = 1704
            Height = 8
            Hint = ''
            Align = alTop
          end
        end
      end
      object UnimTabOperacoes: TUnimTabSheet
        Left = 4
        Top = 51
        Width = 1704
        Height = 764
        Hint = ''
        Caption = 'Tab3'
        object UnimContainerPanel20: TUnimContainerPanel
          Left = 0
          Top = 0
          Width = 1704
          Height = 43
          Hint = ''
          Align = alTop
          Color = clBtnText
          ClientEvents.ExtEvents.Strings = (
            
              'added=function added(sender, container, index, eOpts)'#13#10'{'#13#10'  send' +
              'er.addCls('#39'fundoVerde'#39');'#13#10'}')
          object UnimLabel4: TUnimLabel
            Left = 0
            Top = 0
            Width = 1704
            Height = 43
            Hint = ''
            Alignment = taCenter
            AutoSize = False
            Caption = 'Selecione a Opera'#231#227'o'
            Align = alBottom
            ParentFont = False
            Font.Color = clWhite
            Font.Height = -24
            Font.Style = [fsBold]
          end
        end
        object UnimPanel4: TUnimPanel
          Left = 0
          Top = 43
          Width = 1704
          Height = 721
          Hint = ''
          Align = alClient
          Color = clWhite
          BorderStyle = ubsSingle
          object UnimMemo3: TUnimMemo
            Left = 3
            Top = 6
            Width = 129
            Height = 155
            Hint = ''
            Visible = False
            Lines.Strings = (
              '<!DOCTYPE html>'
              '<html class="loading" lang="pt-br" >'
              '   <head>'
              '      <meta charset="UTF-8">'
              '      <title>Confirma'#195#167#195#163'o de Notas</title>'
              
                '      <link rel='#39'stylesheet'#39' href='#39'files/jquery.mobile-1.3.0.min' +
                '4.css'#39'>'
              
                '      <link rel="stylesheet" href="files/font-awesome-4.7.0/css/' +
                'font-awesome.min.css">'
              #9'  <style>'
              '.block {'
              '  display: block;'
              '  width: 100%;'
              '  border: none;'
              '  background-color: #4CAF50;'
              '  color: white;'
              '  padding: 14px 28px;'
              '  font-size: 16px;'
              '  cursor: pointer;'
              '  text-align: center;'
              '}'
              ''
              '.block:hover {'
              '  background-color: #ddd;'
              '  color: black;'
              '}'
              '</style>'
              #9'  '
              #9'  '
              '      <style>'
              #9'  '
              '         .btn {'
              '         background-color: DodgerBlue;'
              '         border: none;'
              '         color: white;'
              '         padding: 12px 16px;'
              '         font-size: 16px;'
              '         cursor: pointer;'
              '         }'
              '         /* Darker background on mouse-over */'
              '         .btn:hover {'
              '         background-color: RoyalBlue;'
              '         }'
              '      </style>'
              #9'  '
              #9'  '
              #9'   <script>'
              #9#9#9'var html = document.getElementsByTagName('#39'html'#39')[0];'
              #9#9#9'var removeLoading = function() {'
              
                #9#9#9#9'// In a production application you would remove the loading ' +
                'class when your'
              
                #9#9#9#9'// application is initialized and ready to go.  Here we just' +
                ' artificially wait'
              #9#9#9#9'// 3 seconds before removing the class.'
              #9#9#9#9'setTimeout(function() {'
              #9#9#9#9#9'html.className = html.className.replace(/loading/, '#39#39');'
              #9#9#9#9'}, 1000);'
              #9#9#9'};'
              #9#9#9'removeLoading();'
              #9#9'</script>'
              #9#9'<style>'
              #9#9#9'html {'
              #9#9#9#9'-webkit-transition: background-color 1s;'
              #9#9#9#9'transition: background-color 1s;'
              #9#9#9'}'
              #9#9#9'html, body { min-height: 100%; }'
              #9#9#9'html.loading {'
              #9#9#9#9'background: #333 url('#39'ajax-loader.gif'#39') no-repeat 50% 50%;'
              #9#9#9#9'-webkit-transition: background-color 0;'
              #9#9#9#9'transition: background-color 0;'
              #9#9#9'}'
              #9#9#9'body {'
              #9#9#9#9'-webkit-transition: opacity 1s ease-in;'
              #9#9#9#9'transition: opacity 1s ease-in;'
              #9#9#9'}'
              #9#9#9'html.loading body {'
              #9#9#9#9'opacity: 0;'
              #9#9#9#9'-webkit-transition: opacity 0;'
              #9#9#9#9'transition: opacity 0;'
              #9#9#9'}'
              #9#9
              #9#9'</style>'
              #9'  '
              #9'   <style>'
              '         .btn {'
              '         background-color: DodgerBlue;'
              '         border: none;'
              '         color: white;'
              '         padding: 12px 16px;'
              '         font-size: 16px;'
              '         cursor: pointer;'
              '         }'
              '         /* Darker background on mouse-over */'
              '         .btn:hover {'
              '         background-color: RoyalBlue;'
              '         }'
              #9#9' '
              ''
              ''
              'footer{'
              '    position: fixed;'
              '    bottom:0;'
              '    left: 0;'
              '}'
              ''
              ''
              ''
              '#myBtn {'
              '  display: none;'
              '  position: fixed;'
              '  bottom: 5px;'
              '  width: 98%;'
              '  left: 5px;'
              '  right: 5px;'
              '  z-index: 9999;'
              '  border: none;'
              '  outline: none;'
              '  background-color: #164a40;'
              '  color: white;'
              '  cursor: pointer;'
              '  padding: 15px;'
              '  border-radius: 10px;'
              '}'
              ''
              '#myBtn2 {'
              '  display: none;'
              '  position: fixed;'
              '  bottom: 5px;'
              '  left: 1%;'
              '  z-index: 9999;'
              '  border: none;'
              '  outline: none;'
              '  background-color: blue;'
              '  color: white;'
              '  cursor: pointer;'
              '  padding: 15px;'
              '  border-radius: 10px;'
              '}'
              ''
              ''
              ''
              ''
              '#myBtn:hover {'
              '  background-color: #164a40;'
              '}'
              ''
              '#myBtn2:hover {'
              '  background-color:  black;'
              '}'
              ''
              ''
              '      </style>'
              #9'  '
              '   </head>'
              '   <body>'
              '       '
              '      <!-- partial:index.partial.html -->'
              '      <div data-role="page">'
              #9'  '
              '       ')
            WordWrap = False
            TabOrder = 1
          end
          object UnimContainerPanelOperacoes: TUnimContainerPanel
            Left = 0
            Top = 8
            Width = 1704
            Height = 713
            Hint = ''
            Align = alClient
          end
          object UnimContainerPanel26: TUnimContainerPanel
            Left = 0
            Top = 0
            Width = 1704
            Height = 8
            Hint = ''
            Align = alTop
          end
        end
      end
    end
  end
  object NavList: TUnimNestedList
    Left = 0
    Top = 0
    Width = 225
    Height = 862
    Cursor = crHandPoint
    Hint = ''
    Align = alLeft
    Items.NodeData = {
      0305000000460000000000000000000000FFFFFFFFFFFFFFFF00000000000000
      0000000000011443006F006E006600690072006D006100E700E3006F00200064
      00650020004E006F00740061007300520000000000000000000000FFFFFFFFFF
      FFFFFF000000000000000000000000011A43006F006E00660065007200EA006E
      0063006900610020006400650020004D00650072006300610064006F00720069
      0061007300580000000000000000000000FFFFFFFFFFFFFFFF00000000000000
      0000000000011D520065006C0061007400F300720069006F00200043006F006E
      0074006100670065006D00200049006E00760065006E007400E100720069006F
      00440000000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000
      00011343006F006E00730075006C007400610020006400650020005000650064
      00690064006F0073001E0000000000000000000000FFFFFFFFFFFFFFFF000000
      0000000000000000000100}
    Items.FontData = {
      01050000001D000000000000000600000001080000FFF5FFFFFF000000000001
      5461686F6D61FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFF
      FFFF00000000}
    Title = 'Menu'
    ScreenMask.Enabled = True
    OnBackClick = NavListBackClick
    OnLeafClick = NavListLeafClick
  end
  object UnimHTMLFrame2: TUnimHTMLFrame
    Left = 0
    Top = 862
    Width = 1937
    Height = 36
    Hint = ''
    Visible = False
    HTML.Strings = (
      ''
      '<!DOCTYPE html>'
      '<html>'
      '<body>'
      ''
      ''
      ''
      '<audio id="demo20" src="sucess.mp3"></audio>'
      '<audio id="audioErro" src="error.mp3"></audio>'
      '<audio id="zerar" src="zerar.mp3"></audio>'
      '<audio id="produtosucesso" src="produtocomsucesso.mp3"></audio>'
      '<audio id="volumecomsucesso" src="volumecomsucesso.mp3"></audio>'
      '<audio id="zerarsucesso" src="zerarsucesso.mp3"></audio>'
      '<audio id="diverfalta" src="diverfalta.mp3"></audio>'
      '<audio id="FaltaComSucesso" src="FaltaComSucesso.mp3"></audio>'
      '<audio id="sobra" src="sobra.mp3"></audio>'
      '<audio id="sobraSucesso" src="sobraSucesso.mp3"></audio>'
      ''
      ''
      ''
      ''
      '</body>'
      '</html>'
      ''
      '')
    Align = alBottom
  end
  object UnimToolBar1: TUnimToolBar
    Left = 0
    Top = 898
    Width = 1937
    Height = 70
    Hint = ''
    ShowTitle = False
    Align = alBottom
    Images = UniImageList1
    ShowCaptions = True
    Scrollable = True
    Caption = 'UnimToolBar1'
    object UnimToolButton3: TUnimToolButton
      Left = 0
      Top = 0
      Width = 70
      Height = 70
      Hint = ''
      Caption = 'Inicio'
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, index, eOpts)'#13#10'{'#13#10'  send' +
          'er.addCls('#39'fundoVerde'#39');'#13#10'}')
      ImageIndex = 8
      UI = 'normal'
      OnClick = UnimToolButton3Click
    end
    object UnimToolButton2: TUnimToolButton
      Left = 70
      Top = 0
      Width = 70
      Height = 70
      Hint = ''
      Caption = 'Menu'
      ImageIndex = 9
      UI = 'normal'
      OnClick = UnimToolButton2Click
    end
    object btnBuscar: TUnimToolButton
      Left = 140
      Top = 0
      Width = 70
      Height = 70
      Hint = ''
      Caption = 'Buscar'
      ImageIndex = 10
      UI = 'normal'
      OnClick = btnBuscarClick
    end
    object UnimToolButton6: TUnimToolButton
      Left = 210
      Top = 0
      Width = 70
      Height = 70
      Hint = ''
      Caption = 'Usu'#225'rio'
      ImageIndex = 7
      UI = 'normal'
      OnClick = UnimToolButton6Click
    end
  end
  object ActionList1: TActionList
    Left = 320
    Top = 152
    object Action1: TAction
      Caption = 'Action1'
      OnExecute = UnimButton1Click
    end
  end
  object UniImageList1: TUniImageList
    Left = 184
    Top = 240
    Bitmap = {
      494C01010B00E800FC0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000007000E0032006300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000007
      000E006400C7008000FF00320064000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF0000000000000000008000FF008000FF0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000007000E0064
      00C7008000FF006600CC00090011000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF00000000000000000025004A008000FF0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000007000E006400C70080
      00FF006600CC0009001100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000005
      000900320064004F009E004F009E0031006200030005004E009C008000FF0064
      00C70007000E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF008000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000150029006F
      00DD007C00F7006200C4006200C4007C00F7006A00D4006100C2004E009C0007
      000E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF008000FF0000000000000000008000FF008000FF0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF008000FF000000000000000000050009006F00DD0064
      00C80010001F00000000000000000010001F006500C9006A00D4000300050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000FF0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF008000FF00000000000000000025004A008000FF0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF008000FF000000000000000000330065007B00F6000F
      001E000000000000000000000000000000000010001F007C00F7003100620000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000008000FF008000FF0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF008000FF008000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004F009E006200C40000
      00000000000000000000000000000000000000000000006200C4004F009D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000005F00BE0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF006200C4000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004F009E006200C40000
      00000000000000000000000000000000000000000000006200C4004F009D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000014
      0028008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF0017002D000000000000000000000000008000FF008000FF0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF008000FF000000000000000000330066007B00F6000F
      001E000000000000000000000000000000000010001F007C00F7003200640000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF00000000007F00FE0000000000000000000000000025004A008000FF0080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF008000FF00000000000000000005000A007000DF0064
      00C8000F001E0000000000000000000F001E006400C8006F00DD000500090000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000007B00F6008000FF008000FF008000FF007B00F50000
      0000008000FF008000FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000015002A0070
      00DF007B00F6006200C4006200C4007B00F6006F00DE00150029000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000003C0077008000FF00440088000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000005
      000A003300660050009F0050009F003300650005000900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6AE94FF73614AFF7361
      4AFF73614AFF73614AFF73614AFF73614AFF73614AFF73614AFF73614AFF7361
      4AFF73614AFF73614AFF73614AFF0000000000000000C6AE94FF73614AFF7361
      4AFF73614AFF73614AFF73614AFF73614AFF73614AFF73614AFF8C798CFF0000
      C6FF0000C6FF0000C6FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6AE94FFDEC7B5FFDEC7
      B5FFDEC7B5FFDEC7B5FFDEC7B5FFDEC7B5FFDEC7B5FFDEC7B5FFDEC7B5FFDEC7
      B5FFDEC7B5FFDEC7B5FF73614AFF0000000000000000C6AE94FFDEC7B5FFDEC7
      B5FFDEC7B5FFDEC7B5FFDEC7B5FFDEC7B5FFDEC7B5FFCEBECEFF0000BDFF0000
      DEFF000000000000D6FF0000C6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000399E31FF399E31FF8C8E8CFF6361
      63FF636163FF636163FF399E31FF399E31FFC6AE94FF73614AFF73614AFF7361
      4AFF73614AFF73614AFF73614AFF73614AFF00000000C6AE94FFEFE7DEFF10AE
      08FFEFE7DEFFEFE7DEFFEFE7DEFFEFE7DEFFEFE7DEFFEFE7DEFF525152FF5A59
      5AFF7B797BFFEFE7DEFF73614AFF0000000000000000C6AE94FFEFE7DEFF10AE
      08FFEFE7DEFFEFE7DEFFEFE7DEFFEFE7DEFFF7EFE7FF0000BDFF4A49FFFF0000
      E7FF0000DEFF0000D6FF0000D6FF0000C6FF0000000000000000000000000080
      00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF008000FF000000000000000052B652FF52B652FF8C8E8CFFBDBE
      BDFFBDBEBDFF636163FF52B652FF52B652FFC6AE94FF00000000FFF7F7FFF7EF
      E7FFEFE7E7FFE7D7CEFFDECFBDFF73614AFF00000000C6AE94FFFFF7F7FFFFF7
      F7FFFFF7F7FFFFF7F7FFFFF7F7FFFFF7F7FFFFF7F7FFFFF7F7FFFFF7F7FFFFF7
      F7FFFFF7F7FFFFF7F7FF73614AFF0000000000000000C6AE94FFFFF7F7FFFFF7
      F7FFFFF7F7FFFFF7F7FFFFF7F7FFFFF7F7FF000000000000BDFF4A49FFFF0000
      EFFF000000000000DEFF0000D6FF0000C6FF0000000000000000000000000070
      00E0008000FF008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF008000FF006F00DE00000000000000000000000000000000000000008C8E
      8CFF8C8E8CFF000000000000000000000000C6AE94FFC6AE94FFC6AE94FFC6AE
      94FFC6AE94FFC6AE94FFC6AE94FFC6AE94FF00000000C6AE94FFC6AE94FFC6AE
      94FFC6AE94FFC6AE94FFC6AE94FFC6AE94FFC6AE94FFC6AE94FFC6AE94FFC6AE
      94FFC6AE94FFC6AE94FFC6AE94FF0000000000000000C6AE94FFC6AE94FFC6AE
      94FFC6AE94FFC6AE94FFC6AE94FFC6AE94FFDEC7B5FF0000BDFF4A49FFFF0000
      F7FF000000000000E7FF0000DEFF0000C6FF0000000000000000000000000000
      0000000D0019007400E8008000FF008000FF008000FF008000FF008000FF0074
      00E7000C001800000000000000000000000000000000000000000000000052B6
      52FF399E31FF00000000000000000000000000000000A5714AFFA5714AFFA571
      4AFFA5714AFFA5714AFFA5714AFF000000000000000000000000000000000000
      00000000000000000000947963FF846952FF5A4939FF4A3831FF393029FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000635142FF635142FF635142FF000000000000BDFF4A49
      FFFF000000004A49FFFF0000C6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000052B6
      52FF399E31FF00000000000000000000000000000000A5714AFFEFBE7BFFEFBE
      7BFFEFBE7BFFEFBE7BFFA5714AFF000000000000000000000000000000000000
      0000000000000000000000000000635142FF635142FF635142FF000000000000
      00000000000000000000000000000000000000000000A5714AFFA5714AFFA571
      4AFFA5714AFFA5714AFFA5714AFFA5714AFFA5714AFFA5714AFFAD8E8CFF0000
      BDFF0000BDFF0000BDFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6AE94FF73614AFF73614AFF7361
      4AFF73614AFF73614AFF73614AFF73614AFF00000000A5714AFFF7D7ADFFEFC7
      8CFFEFBE7BFFEFBE7BFFA5714AFF0000000000000000A5714AFFA5714AFFA571
      4AFFA5714AFFA5714AFFA5714AFFA5714AFFA5714AFFA5714AFFA5714AFFA571
      4AFFA5714AFF10AE08FFA5714AFF0000000000000000AD7952FFEFBE7BFFEFBE
      7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFF7D7
      A5FFF7D7A5FFC69E84FF00000000000000000000000000000000000000000000
      0000000000000000000000030006006400C7007A00F3006300C6000300060000
      000000000000000000000000000000000000C6AE94FF00000000FFF7F7FFF7EF
      E7FFEFE7E7FFE7D7CEFFDECFBDFF73614AFF00000000A5714AFFF7D7ADFFF7D7
      ADFFF7D7ADFFEFC78CFFA5714AFF0000000000000000AD7952FFEFBE7BFFEFBE
      7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE
      7BFFEFBE7BFFEFBE7BFFA5714AFF0000000000000000AD865AFFEFBE7BFFEFBE
      7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE
      7BFFEFBE7BFFA5714AFF00000000000000000000000000000000000000000000
      00000000000000040007008000FF008000FF008000FF008000FF008000FF0003
      000600000000000000000000000000000000C6AE94FFC6AE94FFC6AE94FFC6AE
      94FFC6AE94FFC6AE94FFC6AE94FFC6AE94FF00000000A5714AFFA5714AFFA571
      4AFFA5714AFFA5714AFFA5714AFF0000000000000000AD865AFFEFBE7BFFEFBE
      7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE
      7BFFEFBE7BFFEFBE7BFFA5714AFF0000000000000000B58E63FFF7CF9CFFF7CF
      94FFEFC784FFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE
      7BFFEFBE7BFFA5714AFF00000000000000000000000000000000000000000000
      000000000000006500C9008000FF008000FF008000FF008000FF008000FF0064
      00C70000000000000000000000000000000000000000A5714AFFA5714AFFA571
      4AFFA5714AFFA5714AFFA5714AFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58E63FFF7CF9CFFF7CF
      94FFEFC784FFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE7BFFEFBE
      7BFFEFBE7BFFEFBE7BFFA5714AFF0000000000000000B5966BFFF7D7ADFFF7DF
      B5FFF7DFB5FFF7D7A5FFF7CF9CFFEFCF94FFEFC784FFEFBE7BFFEFBE7BFFEFBE
      7BFFEFBE7BFFA5714AFF00000000000000000000000000000000000000000000
      000000000000008000FF008000FF008000FF008000FF008000FF008000FF0080
      00FF0000000000000000000000000000000000000000A5714AFFEFBE7BFFEFBE
      7BFFEFBE7BFFEFBE7BFFA5714AFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5966BFFF7D7ADFFF7DF
      B5FFF7DFB5FFF7D7A5FFF7CF9CFFEFCF94FFEFC784FFEFBE7BFFEFBE7BFFEFBE
      7BFFEFBE7BFFEFBE7BFFA5714AFF0000000000000000BD9E7BFFF7D7ADFFF7DF
      B5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFADFFF7DFADFFF7D7A5FFF7CF
      9CFFF7CF9CFFA5714AFF00000000000000000000000000000000000000000000
      000000000000006500C9008000FF008000FF008000FF008000FF008000FF0064
      00C70000000000000000000000000000000000000000A5714AFFF7D7ADFFEFC7
      8CFFEFBE7BFFEFBE7BFFA5714AFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD9E7BFFF7D7ADFFF7DF
      B5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFADFFF7DFADFFF7D7ADFFF7D7
      A5FFF7CF9CFFF7CF9CFFA5714AFF0000000000000000BD9E7BFFF7D7ADFFF7DF
      B5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DF
      B5FFF7DFB5FFA5714AFF00000000000000000000000000000000000000000000
      00000000000000040007008000FF008000FF008000FF008000FF008000FF0004
      00070000000000000000000000000000000000000000A5714AFFF7D7ADFFF7D7
      ADFFF7D7ADFFEFC78CFFA5714AFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD9E7BFFF7D7ADFFF7DF
      B5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DFB5FFF7DF
      B5FFF7DFB5FFF7DFB5FFA5714AFF0000000000000000BD9E7BFFF7D7ADFFF7D7
      ADFFF7D7ADFFF7D7ADFFF7D7ADFFF7D7ADFFF7D7ADFFF7D7ADFFF7D7ADFFF7D7
      ADFFF7D7ADFFA5714AFF00000000000000000000000000000000000000000000
      0000000000000000000000040007006400C8007A00F4006400C8000400070000
      00000000000000000000000000000000000000000000A5714AFFA5714AFFA571
      4AFFA5714AFFA5714AFFA5714AFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD9E7BFFF7D7ADFFF7D7
      ADFFF7D7ADFFF7D7ADFFF7D7ADFFF7D7ADFFF7D7ADFFF7D7ADFFF7D7ADFFF7D7
      ADFFF7D7ADFFF7D7ADFFA5714AFF0000000000000000BD9E7BFFBD9E7BFFBD9E
      7BFFBD9E7BFFBD9E7BFFBD9673FFB59673FFB58E6BFFB58E63FFAD865AFFAD79
      52FFA5794AFFA5714AFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD9E7BFFBD9E7BFFBD9E
      7BFFBD9E7BFFBD9E7BFFBD9673FFB59673FFB58E6BFFB58E63FFAD865AFFAD86
      5AFFAD7952FFA5794AFFA5714AFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D2D0CC33A28661A2A17135D2A46A20E9A17032D5A07D50B4AC9C8A78F1F1
      F10E0000000000000000000000000000000000000000313894FF000073FF0000
      73FF000073FF000073FF000073FF000073FF000073FF000073FF000073FF0000
      73FF000073FF000073FF000073FF313894FF0000000000000000000000005251
      52FF525152FF424142FF313831FF293029FF212821FF212021FF212021FF2928
      29FF000000000000000000000000000000000000000000000000000000000051
      00FF007118FF087921FF007118FF006918FF006108FF005100FF005100FF0051
      00FF005100FF000000000000000000000000000000000000000000000000C4BE
      B848A86E1AEAB16D02FFB16D02FFB87A19FFB16D02FFB16D02FFB16D02FFA179
      3EC4E4E3E21D000000000000000000000000000000000000A5FF3130EFFF0000
      ADFF0000ADFF0000ADFF0000ADFF0000ADFF0000ADFF0000ADFF0000ADFF0000
      ADFF0000ADFF0000ADFF0000ADFF000073FF0000000000000000525152FF5251
      52FFADAEADFF5A615AFF185918FF105110FF085108FF184118FF212021FF2928
      29FF525152FF0000000000000000000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000D1CECC34A86E
      19EAB16D02FFB16D02FFB16D02FFFFFFFFFFC38F3DFFB16D02FFB16D02FFB16D
      02FFA4732BD8F9F9F9060000000000000000000000000000A5FF3130EFFF0000
      B5FF0000B5FF0000B5FF0000B5FF0000B5FF0000B5FF0000B5FF0000B5FF0000
      B5FF0000B5FF0000B5FF0000ADFF000073FF0000000052595AFF6B696BFF5251
      52FFADAEADFF4A614AFF185918FF185918FF085908FF104110FF212021FF2928
      29FF6B696BFF52595AFF00000000000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000A8957B86B16D
      02FFB16D02FFB16D02FFB16D02FFFFFFFFFFFFFFFFFFC8984CFFB16D02FFB16D
      02FFB16D02FFB5AA9C640000000000000000000000000000A5FF3130EFFF0000
      C6FF0000C6FF0000C6FF0000C6FF0000C6FF0000C6FF0000C6FF0000C6FF0000
      C6FF0000C6FF0000C6FF0000ADFF000073FF4A494AFFADAEADFFADAEADFF5251
      52FFADAEADFF316931FF317131FF397139FF216921FF085108FF183018FF2928
      29FFADAEADFFADAEADFF4A494AFF000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000A17A42C0B16D
      02FFB77815FFC79648FFB16D02FFFFFFFFFFE2C9A1FFFFFFFFFFCA9D54FFB16D
      02FFB16D02FFA3855DA50000000000000000000000000000A5FF3130EFFF0000
      D6FF0000D6FF0000D6FF0000D6FF0000D6FF0000D6FF0000D6FF0000D6FF0000
      D6FF0000D6FF0000D6FF0000ADFF000073FF313031FF313031FF313031FF5251
      52FFADAEADFF295129FF296929FF316931FF186118FF084908FF182018FF2928
      29FF313031FF313031FF313031FF000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000A2773BC7B16D
      02FFC8984CFFFFFFFFFFD5B178FFFFFFFFFFD0A665FFEDDDC4FFFFFFFFFFB676
      11FFB16D02FFA28257AB0000000000000000000000000000A5FF3130EFFF0000
      E7FF0000E7FF0000E7FF0000E7FFCEC7C6FF525152FFCEC7C6FF0000E7FF0000
      E7FF0000E7FF0000E7FF0000ADFF000073FF0000000000000000000000005251
      52FFADAEADFF424142FF182818FF082808FF102810FF102010FF212021FF2928
      29FF000000000000000000000000000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000A2773BC7B16D
      02FFB16D02FFCEA360FFFFFFFFFFFFFFFFFFF3E9D8FFFFFFFFFFC38F3DFFB16D
      02FFB16D02FFA28257AB0000000000000000000000000000A5FF3130EFFF0000
      E7FF0000E7FF0000E7FFCEC7C6FF848684FF525152FF525152FFCEC7C6FF0000
      E7FF0000E7FF0000E7FF0000ADFF000073FF0000000000000000525152FF5251
      52FFADAEADFF5A6163FF42697BFF296984FF21597BFF29384AFF212021FF2928
      29FF525152FF0000000000000000000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000B79156E3D7B5
      7FFFD1AA6BFFC59344FFD4AE73FFFFFFFFFFFEFDFBFFC38F3DFFB16D02FFB16D
      02FFB16D02FFA28257AB0000000000000000000000000000A5FF21186BFF2118
      6BFF21186BFF21186BFFCEC7C6FF848684FFF7F7F7FF525152FFCEC7C6FF2118
      6BFF21186BFF21186BFF21186BFF000073FF0000000052595AFF6B696BFF5251
      52FFADAEADFF4A799CFF29D7F7FF29EFFFFF21DFFFFF219ECEFF212831FF2928
      29FF6B696BFF52595AFF00000000000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000BF985EE9D7B5
      7FFFD7B57FFFD7B57FFFEBDABEFFFFFFFFFFFFFFFFFFDDBF90FFB16D02FFB16D
      02FFB16D02FFA28257AB0000000000000000000000000000A5FF4A49EFFF0000
      E7FF0000E7FF0000E7FFCEC7C6FF848684FF848684FF848684FFCEC7C6FF0000
      E7FF0000E7FF0000E7FF0000E7FF000073FF4A494AFFADAEADFFADAEADFF5251
      52FFADAEADFF429EC6FF63FFFFFF7BFFFFFF31FFFFFF18D7F7FF213852FF2928
      29FFADAEADFFADAEADFF4A494AFF000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000BD965DE8D7B5
      7FFFD7B57FFFEDDEC7FFFFFFFFFFFFFFFFFFF3E9D8FFFFFFFFFFDDBF90FFB16D
      02FFB16D02FFA28257AB0000000000000000000000000000A5FF9496FFFF3151
      F7FF3151F7FF3151F7FF3151F7FF3151F7FF3151F7FF3151F7FF3151F7FF3151
      F7FF3151F7FF3151F7FF3130EFFF000073FF313031FF313031FF313031FF5251
      52FFADAEADFF39617BFF52C7DEFF6BE7F7FF29D7EFFF1896BDFF182029FF2928
      29FF313031FF313031FF313031FF000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000B88F55E2D7B5
      7FFFE6D1AFFFFFFFFFFFDFC499FFFFFFFFFFD8B681FFE4CDA9FFFFFFFFFFD3AD
      71FFC69548FFA68557B80000000000000000000000006359CEFF9C9EFFFFC6C7
      FFFFC6C7FFFFC6C7FFFFC6C7FFFFC6C7FFFFC6C7FFFFC6C7FFFFC6C7FFFFC6C7
      FFFFC6C7FFFFC6C7FFFF6361F7FF6359CEFF0000000000000000000000005251
      52FFADAEADFF4A494AFF213042FF183852FF10304AFF182021FF212021FF2928
      29FF000000000000000000000000000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000AF8951D7D7B5
      7FFFD7B57FFFDBBC8BFFD7B57FFFFFFFFFFFE4CDA9FFFFFFFFFFE8D5B7FFD7B5
      7FFFD7B57FFFA7885BB7000000000000000000000000000000007B71CEFF0000
      A5FF0000A5FF0000A5FF0000A5FF0000A5FF0000A5FF0000A5FF0000A5FF0000
      A5FF0000A5FF0000A5FF7B71CEFF000000000000000000000000525152FF5251
      52FFADAEADFF5A5963FF292863FF080863FF10105AFF21204AFF212021FF2928
      29FF525152FF0000000000000000000000000000000000000000000000000879
      21FF9CE79CFFBDF7BDFFADEFADFF8CDF8CFF6BC76BFF39AE39FF299E29FF2179
      21FF005100FF0000000000000000000000000000000000000000A78F70A0D7B5
      7FFFD7B57FFFD7B57FFFD7B57FFFFFFFFFFFFFFFFFFFE7D2B1FFD7B57FFFD7B5
      7FFFD6B47DFFAC9B877D00000000000000000000000000000000000000000000
      0000000000FF212021FF00000000000000000000000000000000000000002120
      21FF000000FF0000000000000000000000000000000052595AFF6B696BFF5251
      52FFADAEADFF313073FF080884FF080884FF080884FF08087BFF181831FF2928
      29FF6B696BFF52595AFF000000000000000000000000000000000000000052A6
      6BFF007118FF087921FF007118FF006918FF006108FF005100FF005100FF0051
      00FF528652FF0000000000000000000000000000000000000000DBD9D728C79D
      5DF8D7B57FFFD7B57FFFD7B57FFFFFFFFFFFE4CDA9FFD7B57FFFD7B57FFFD7B5
      7FFFBF9453F1F1F1F10E00000000000000000000000000000000000000000000
      00004A5152FF424142FF212021FF000000FF000000FF000000FF212021FF4241
      42FF4A5152FF0000000000000000000000004A494AFFADAEADFFADAEADFF5251
      52FFADAEADFF292884FF181884FF292884FF080884FF080884FF101039FF2928
      29FFADAEADFFADAEADFF4A494AFF000000000000000000000000000000000000
      00000000000000000000BD5921FFEFBE94FFE79E73FFA53800FF000000000000
      000000000000000000000000000000000000000000000000000000000000C6C1
      BC46C8A165F6D7B57FFFD7B57FFFDBBC8BFFD7B57FFFD7B57FFFD6B47DFFC094
      52F3CCC8C33C0000000000000000000000000000000000000000000000000000
      0000000000005A6163FF424142FF424142FF424142FF424142FF424142FF5A61
      63FF00000000000000000000000000000000313031FF313031FF313031FF5251
      52FFADAEADFF42416BFF101073FF18187BFF080873FF080863FF181821FF2928
      29FF313031FF313031FF313031FF000000000000000000000000000000000000
      00000000000000000000C6795AFFB55118FFB54910FFBD7152FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDDCDA25A68965B4B58A53E4BF9354F5BC9154F1B38951E3A68E7398E7E6
      E619000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000525152FF525152FF525152FF42494AFF393839FF313031FF292829FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFF800180030000FFFF800180090000
      00008001800000000040800180880000E700800180080000E781FC1FFC490000
      E781FE3F80030000008180018003000040818001800300000081800180030000
      81FF80018003000081FF80018003000081FF80018003000081FF800180030000
      81FF800180030000FFFF8001FFFF0000F00F8000E00FE007E0078000C007E007
      C00380008003E007C00380000001E007C00380000001E007C0038000E00FE007
      C0038000C007E007C00380008003E007C00380000001E007C00380000001E007
      C0038000E00FE007C003C001C007E007C003F3E78003E007C003F0070001FC3F
      E007F80F0001FC3FF00FFFFFF01FFFFF00000000000000000000000000000000
      000000000000}
  end
  object UnimTimer1: TUnimTimer
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = UnimTimer1Timer
    Left = 489
    Top = 288
  end
  object UnimTimer2: TUnimTimer
    Interval = 1100
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = UnimTimer2Timer
    Left = 585
    Top = 312
  end
  object tmrItens: TUnimTimer
    Interval = 500
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = tmrItensTimer
    Left = 593
    Top = 400
  end
  object trmMostraOPeracoes: TUnimTimer
    Interval = 500
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = trmMostraOPeracoesTimer
    Left = 345
    Top = 312
  end
  object UnimTimerAnimacaoOperacoes: TUnimTimer
    Interval = 500
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = UnimTimerAnimacaoOperacoesTimer
    Left = 305
    Top = 240
  end
  object tmrAtualizarHTML: TUnimTimer
    Interval = 900
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = tmrAtualizarHTMLTimer
    Left = 697
    Top = 328
  end
  object UnimTimer3: TUnimTimer
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = UnimTimer3Timer
    Left = 425
    Top = 408
  end
  object UnimTimerEnterUnigui: TUnimTimer
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = UnimTimerEnterUniguiTimer
    Left = 645
    Top = 258
  end
end
