.class public Lcom/as/myapplication/LangCheck;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/as/myapplication/LangCheck;->short:[S

    return-void

    :array_0
    .array-data 2
        0x6a5s
        0x6aas
        0x6a0s
        0x6b6s
        0x6abs
        0x6ads
        0x6a0s
        0x6eas
        0x6ads
        0x6aas
        0x6b0s
        0x6a1s
        0x6aas
        0x6b0s
        0x6eas
        0x6a5s
        0x6a7s
        0x6b0s
        0x6ads
        0x6abs
        0x6aas
        0x6eas
        0x691s
        0x68as
        0x68ds
        0x68as
        0x697s
        0x690s
        0x685s
        0x688s
        0x688s
        0x69bs
        0x694s
        0x685s
        0x687s
        0x68fs
        0x685s
        0x683s
        0x681s
        0x34fs
        0x35es
        0x35cs
        0x354s
        0x35es
        0x358s
        0x35as
        0x305s
        0x5289s
        0x7516s
        0x79e9s
        0xb83s
        0x5027s
        0x5ac6s
        -0x7f38s
        0x690bs
        0x63a7s
        0x662cs
        0x5957s
        0x6c4ds
        0x7c82s
        0x7ea2s
        0x60b5s
        0x716cs
        0x55e8s
        0x7c62s
        0x55das
        0x55d1s
        -0x762cs
        0x6562s
        0x4deds
        0x5ae4s
        0x77e6s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06e1\u06e1\u06e5"

    invoke-static {v1}, Landroidx/customview/片-纸-片4纸424--462浪3大4片6372264片9片3浪437422纸29632大大片6904-2404-72浪大大纸片大3;->0浪02-4244纸9-片浪83823纸大-纸444-3--片浪83纸87-4大浪68浪浪2--84片大6633片0767纸2片93(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    move-object v6, v0

    move-object v3, v0

    move-object v1, v0

    move-object v4, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lcom/muhuaya/-208830浪--8-片片9284-纸-纸8293-248片--4743浪62纸89浪304-222332-49浪9大纸3766纸;->片99638片-片4482224大42-2-片4浪2纸99-6大浪43大268-4236浪94-浪9--大7-7浪片8-247829:I

    if-ltz v2, :cond_0

    const-string v2, "\u06e3\u06e0\u06e7"

    invoke-static {v2}, Lkotlin/time/772-3060片-纸484664-大40大3-纸2片纸4874浪0632948纸浪982-246444-33-886片纸6大大44;->7浪0大344602纸大片944大947-9-大纸72纸-28浪大3-2306-7444片2-4大28片2-大大822269--80(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v2, Lkotlin/jvm/functions/浪4--3纸8234浪纸82748纸-大93--7大4--片72-浪9-3--9-2-8纸848浪644-29片0浪-98片9037;->442662844片-4纸浪--24纸06纸39浪大43片浪0大6-大9096-大3684片7纸8-42-纸纸片08-大480972:I

    sget v5, Landroidx/viewpager2/纸27浪4--99920209287949002740片大26343-26444纸67浪6大-3纸4-7272纸浪-纸2-纸3-4-;->384-96大片-大浪2479800片浪728片纸69349浪4-20片-49-86片64-片04浪-7-2纸片976浪4224--:I

    or-int/2addr v2, v5

    const v5, 0x1aaa20

    add-int/2addr v2, v5

    move-object v5, v0

    goto :goto_0

    :sswitch_2
    const-wide/16 v8, -0x271

    sget v0, Landroidx/drawerlayout/片片202大6-9纸-8264374-3大0纸-3纸2-642纸大片6片34浪24268-6-970片7422-浪44纸348-大纸;->大4096纸浪大片66-4266--990纸68浪纸949627大82大-9440-09-片847-4浪-0-48大4877纸大2纸:I

    int-to-long v10, v0

    xor-long/2addr v8, v10

    invoke-virtual {v6, v8, v9, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/as/myapplication/LangCheck;->client:Lokhttp3/OkHttpClient;

    sget v0, Lkotlin/collections/unsigned/9大--2大片78-6-998-2纸-272-0440纸8大4840472片大8--46浪248浪-82片大2浪2片6纸34片86浪;->44420浪2纸大94片2499242浪4纸片浪片8-03-08-06片-片-07094380大3片片-片大4片44纸2纸-6704:I

    sget v2, Lkotlin/jvm/functions/浪4--3纸8234浪纸82748纸-大93--7大4--片72-浪9-3--9-2-8纸848浪644-29片0浪-98片9037;->442662844片-4纸浪--24纸06纸39浪大43片浪0大6-大9096-大3684片7纸8-42-纸纸片08-大480972:I

    mul-int/2addr v0, v2

    const v2, 0x19291e

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lkotlin/io/-42纸66纸3浪片片0片6388-274820浪2--44纸纸987纸3浪大-纸大9浪9-2大9209238272-8-片纸-4纸;->9片0浪4浪6-大-6纸浪浪7726纸纸37996228789片3774-浪08纸9-7840浪浪-0片-浪-64-8片3大62浪3()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/markers/纸2229737-36233273大0浪0-43-大纸2纸292大片3220大纸9-9浪3-942纸-2片9-大纸片36-22--纸;->4-纸89-7-4纸浪2-47604纸4-36076片7片大浪片2浪-片-27纸-4--2474大-46浪片-2483浪6-4384(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e1\u06e5"

    goto :goto_1

    :sswitch_4
    const-wide/16 v6, 0xb3

    sget v0, Lmuhuaya/--4浪6纸74-4672796片6纸-大9-0-360纸浪8片片-2--8片-纸994302纸纸7片43浪6片7浪89-9-982;->22片片63纸40-片大--7纸067--片7290674628423浪4片368934--0-浪纸大-46276368-2大8纸纸:I

    int-to-long v8, v0

    xor-long/2addr v6, v8

    invoke-virtual {v1, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-string v2, "\u06df\u06e8\u06e4"

    invoke-static {v2}, Lkotlin/jvm/-76浪4浪-2浪0-大片0大446片-299纸浪4纸6纸9403-3-纸-纸8844-纸纸纸6234-29大浪29-4282-2纸;->-0纸27-69片纸片-732大342片244096-47-326-447大-4267830-27739片34-42-2-纸--9片(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/as/myapplication/LangCheck;->activityRef:Ljava/lang/ref/WeakReference;

    sget v0, Lokhttp3/internal/cache/6大-4-4大片422022浪60浪-3073片片-74大4浪46-282-342浪2纸-9-424706浪4-240462-纸片纸;->大-片-67-8片92---234-2--34--0-07大大992纸24-6382大大4787-4片678大2-24974-473:I

    sget v2, Lkotlin/coroutines/4片-446纸423-46-片32-3浪大9--009浪046纸纸大-纸浪22浪472-28306大4浪0纸大--4大纸4浪327-;->纸400浪02--0大079片纸3-93-纸大442023-22842纸62464纸8大0浪2-039纸片2浪浪-2730-9纸9-:I

    or-int/lit16 v2, v2, -0x1554

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/legacy/coreutils/000大474纸43大20972-浪88-2-8628浪79444-纸-340-22294大343大纸0936片86--7纸纸浪7浪;->8026纸68浪08大89浪-0-片208690浪-6大6纸-282-82纸223286纸2片6-70片6644960浪6-6749()I

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Landroidx/documentfile/02-2片9浪07纸-70片64纸浪74-浪---4大浪43-4-626浪496-89-片大83233浪--浪7片203纸浪8-07;->8浪624-浪70728大6大纸20纸7-片-77片73纸4片7大689-962纸2片-片大-9片483627-片267-9-9-2(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/muhuaya/Ui/3024--浪2片3大7大73纸-9-22浪0449--9纸大7浪大-822浪2-4268片342646248大3273片浪4723;->93浪2片-大274-298大3-浪-3-22234浪8-499纸大片7大7364浪4片04482浪纸浪07片290683大纸片68:I

    sget v2, Lcom/muhuaya/File/24大浪8304-大740纸浪6349-4浪浪44344纸087片2片纸9浪3944-670片7-大03浪067浪片大0436纸纸片;->27浪-728674大-7-908049大9浪纸4--浪纸709-9-342纸72428794-4--949大2-大6大2大8--纸:I

    rem-int/2addr v0, v2

    const v2, -0x1abae2

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/customview/片-纸-片4纸424--462浪3大4片6372264片9片3浪437422纸29632大大片6904-2404-72浪大大纸片大3;->2822纸7-3-20229-0大--09044-0片大纸2片片0-2420浪384浪7浪7404大22-92大-4浪-836片片纸()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v2, "\u06e1\u06e1\u06e5"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Landroidx/viewpager2/290-2044-4片7-纸4大9浪7片74264浪9842203447324344--浪3大3-4纸384大纸72大42大63-0;->9大3638片浪片纸3大-24427-大片94674大2773739-3-6大80024大大片20片60247纸8纸纸-7-纸-22(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    :goto_3
    const-string v2, "\u06e2\u06df"

    invoke-static {v2}, Lkotlin/io/8972纸纸--2大44-2-纸7-0片0032片72980892片3324884片--2-367片大6片40-9片82片4浪4大9;->纸浪4大8纸纸-48-92浪片020240片浪-大842纸47348-大纸-22-2-大2浪浪8-230浪纸44326496690-(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lkotlin/collections/-大纸04片大大2-24-7大0片672-392纸大3浪片29-7-0232-722644094-44大94浪486-浪-22-片0;->-6---4786-48纸234大纸纸6纸大69783浪-大7-29-纸099-94大9浪片--64片-4-2049462大浪4片0()I

    move-result v0

    if-ltz v0, :cond_8

    sget v0, Lkotlin/jvm/internal/33浪98-浪290324-2-浪496片4-0片24--3大片490大浪片38纸39浪-36748--浪94大6纸76--49纸2;->4纸7纸0浪3-浪34-80044浪3片2-2片大84888浪大4片片-4-8浪40浪24片-6片272022浪大浪浪4浪-浪8纸纸:I

    sget v2, Lcom/muhuaya/-208830浪--8-片片9284-纸-纸8293-248片--4743浪62纸89浪304-222332-49浪9大纸3766纸;->片99638片-片4482224大42-2-片4浪2纸99-6大浪43大268-4236浪94-浪9--大7-7浪片8-247829:I

    div-int/lit16 v2, v2, -0x1a68

    mul-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/16 v0, 0x1e

    sput v0, Lkotlin/comparisons/片08-9-浪4-8浪6片86纸236纸浪大602640大374纸纸492-浪2349浪大49-6纸73大8--8---2纸浪片02;->2-3片4266片024-4442-4428大0-纸-大片大6-浪8纸-7692大24248浪-88大浪浪67622968浪0大片纸:I

    move-object v0, v4

    :cond_4
    const-string v2, "\u06e5\u06e8\u06e6"

    invoke-static {v2}, Lkotlin/coroutines/4片-446纸423-46-片32-3浪大9--009浪046纸纸大-纸浪22浪472-28306大4浪0纸大--4大纸4浪327-;->纸93-纸片4728纸3纸-394大浪片片---906浪纸4-682片2-纸7纸62--24322999-2片203大7纸纸大浪32(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Lokhttp3/internal/proxy/纸大-24纸8大8426片大0大4片4-43384片6片-97大片292纸82488-2浪2-纸28-94-92--浪--大4大浪8;->39-纸2大8-4--43大46664-2纸2423浪7972-23纸大640浪纸纸--07纸4片片浪42纸2浪8片0片84973-(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lcom/muhuaya/D9/394339394--3浪80-大94片349092片纸-4--4-2-大6--2967-243444-72浪33464浪---44;->纸83纸3纸44浪347片大-394-4-浪9-3-浪纸2-62浪4438大-2纸纸99纸0-8浪8---40-9片0-8983浪-()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/lifecycle/livedata/core/大7浪纸浪6纸6纸763片-大7009-4460-3大--2纸2-纸43-326840浪--32纸92-48大772--大2大27浪;->4浪浪2-4大0--9浪607299427-7832704浪浪29-38纸6纸-0纸877片浪--9--片738纸-866片73浪7()I

    const-string v1, "\u06e5\u06e6\u06e7"

    invoke-static {v1}, Lkotlin/浪大402026纸纸6纸6094497-499020纸9-49浪069680纸22-48纸06-7大602片94纸--纸-420浪浪;->6-2大-28片纸9338026大288片片片纸浪230---纸0-2-4浪8203-4-932浪4-30大大-36大0-427大6(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e2\u06e5\u06e5"

    move-object v2, v1

    goto :goto_2

    :sswitch_9
    const-string v0, "XR0wiG29nO8C0v13DMeaMc4gzQ5f"

    invoke-static {v0}, Lkotlin/concurrent/片4大片2-大2847片29片-87-46片片402纸23大42片929大-纸28纸片32-8纸3036--39片830647大84;->-00442082-大7片纸纸02纸44纸3纸-纸3-3463纸8纸290042纸-大-062-大-2677-2片浪大9-40纸0纸(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/muhuaya/File/24大浪8304-大740纸浪6349-4浪浪44344纸087片2片纸9浪3944-670片7-大03浪067浪片大0436纸纸片;->27浪-728674大-7-908049大9浪纸4--浪纸709-9-342纸72428794-4--949大2-大6大2大8--纸:I

    sget v3, Lkotlin/comparisons/纸826334474浪8浪296纸大-大-73-92-3大0片浪26-4片片-8--纸4浪大6片大6大浪9片--34-2大--29-;->9大8片26384873-4-23浪6片浪0纸9浪4226906802-2纸6大浪72大浪浪浪大浪4纸74-406片07纸片43浪8:I

    mul-int/lit16 v3, v3, -0x625

    add-int/2addr v2, v3

    if-gtz v2, :cond_7

    invoke-static {}, Lkotlin/reflect/989462024-48-07大2浪8-7纸782浪26436浪240大60纸纸大-3224浪--99片大片49446273纸片6-;->8--298-4-4-44片7大299纸42442大片24大4纸纸浪0大826904纸8纸80大84浪74829327片片94-浪片()I

    goto :goto_3

    :cond_7
    sget v2, Lkotlin/time/772-3060片-纸484664-大40大3-纸2片纸4874浪0632948纸浪982-246444-33-886片纸6大大44;->00纸624浪220纸0446浪2-062大6-664---纸62324片大片8片2927084大444大4409纸-6970272:I

    sget v3, Lcom/muhuaya/File/9----2444-82浪--浪979393大63492443浪大09324698大44大78627浪浪37-片大7片48大浪大大片;->40大332纸大4大片364纸02片083片4大27浪48浪-229277浪84大3-97纸-2-747浪44-98片--367大7:I

    div-int/2addr v2, v3

    const v3, 0x1ac587

    add-int/2addr v2, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v0, Landroidx/constraintlayout/widget/浪99-3纸024--4-大8纸794204727浪67片89浪浪24纸4-0片浪482片8722片纸746-88999-40-46;->-64-6-片6片7867-8947浪8368-3大纸-浪片-7大27673779079434片7片69-大-浪浪224片0浪4纸纸:I

    sget v2, Landroidx/viewpager2/纸4片片浪-60--纸7浪片大纸270-92纸9-纸96大纸24-大3-大-纸40大-6-83大8-22浪2449纸2902浪片-0;->纸64浪2---470片2-404442片3浪974浪纸纸48片浪93292240大纸-66浪7浪99843763-片浪-8浪226:I

    or-int/lit16 v2, v2, -0x1c80

    or-int/2addr v0, v2

    if-ltz v0, :cond_9

    invoke-static {}, Lokhttp3/internal/io/2片0247片07-277-大大422-4749306478-浪2--6-8片2片纸7纸浪纸浪8大-40290片77230--994;->片2-722-7浪片20浪3浪8688片00大3纸3-纸74大浪06浪43493片--864大342片74纸大大-0片04浪2644()I

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lkotlin/jvm/internal/unsafe/4338880大-24片29404729282029纸浪片3-4-62大9-4大-9-大大3-浪42-9纸浪纸纸纸88-448993;->-4986浪9-4-片-片浪3427842-26378大浪-纸-纸224-0964浪--940片浪044460-6-大浪872-浪6(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lkotlin/internal/浪62697纸片7-282片纸4-82-2-0大0大片8浪7片222-9-760-90浪-片4大-纸8749纸纸442大2-纸大纸-;->202337浪-26浪904-浪浪06-64纸2片浪片0780片20779-0浪片3-28大纸片02大940片纸-42片823-28:I

    sget v2, Landroidx/appcompat/-04020浪273大0片38072片大浪大274-68片8片片298282-纸-0062823纸4大4-浪2大6269浪片4949;->87-74纸87浪7994-2248片67大644浪9244纸7大大片0928-29纸-4浪-72949947244纸0浪大264浪:I

    sub-int/2addr v0, v2

    const v2, 0xde20

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Landroidx/loader/390大4浪289848079-浪6-纸96纸20236-46片27726大4637-42948-大98大-2-0大629浪片682;->7大9纸6大7-大3-22-2大3682浪0纸大大9480大2浪大96片4-27-2-882232-4纸-784---3纸7-42-:I

    if-ltz v2, :cond_4

    invoke-static {}, Landroidx/viewpager2/纸27浪4--99920209287949002740片大26343-26444纸67浪6大-3纸4-7272纸浪-纸2-纸3-4-;->片-920874-大-8片430020-大-44纸6片浪732-630纸0纸4-047-64浪0-24-072纸80浪2-662大6()I

    const-string v2, "\u06df\u06e8\u06e4"

    invoke-static {v2}, Lokhttp3/internal/tls/772大-04浪48224纸-38纸-8片4浪4480片34浪6830002纸大8大4943022-24-0622片浪4纸纸6片4浪;->40924-4364460-907077-9893428浪267773纸片-大08片273-大大3大280浪大088片4-20片3片(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aa7bf -> :sswitch_4
        0x1aa81b -> :sswitch_b
        0x1aaec5 -> :sswitch_5
        0x1ab302 -> :sswitch_1
        0x1ab62a -> :sswitch_a
        0x1abadf -> :sswitch_8
        0x1abe66 -> :sswitch_7
        0x1abea3 -> :sswitch_2
        0x1ac56b -> :sswitch_9
        0x1ac587 -> :sswitch_6
        0x1ac967 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic access$000(Lcom/as/myapplication/LangCheck;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Lokhttp3/internal/http/浪82大浪24444大3-242大7-浪99422-纸大824248浪67片7纸9大大7674大4-浪浪大0-大-纸大76-3片4浪;->片2-浪6纸-7大8-02--47纸7片427-294-纸-42-片6纸64浪2浪浪92浪76-8纸6432-大-4纸643993-(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lkotlin/sequences/片2864纸422672大纸7067-76077--708---2042422大0807片23009大大99大342浪827大大80;->8浪大92片773纸-纸0纸743纸-442-7纸片9220浪00478082-3片---08202大片浪-纸4367大2浪纸大60:I

    sget v1, Lokhttp3/internal/authenticator/904980片片9片6-7纸9纸902纸纸-6-浪浪-8344浪2-片-浪703大片浪9278-片4纸4229820大-38片60大;->2大浪2--大-8783浪纸324纸大2浪9纸-4-浪浪浪923-04纸大-43-纸片浪浪7474-422片-342浪36022-纸:I

    rem-int/2addr v0, v1

    const v1, 0x1ab4f0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/as/myapplication/LangCheck;->showToast(Ljava/lang/String;)V

    sget v0, Landroidx/viewpager/大02片浪片2-片22484浪8--纸88大26片浪268纸纸2-426442浪-浪2大-4748片38428纸--26-9782大;->片6片3868343-9203大778-4片93748大纸2纸片8-876402大24片2-2片7404249922-03大2308:I

    sget v1, Landroidx/core/2纸7-大42浪浪027浪824-49496片84大74片-6片-大片464片267-浪纸24片-浪34-浪浪浪60片434-大62;->片922大7片222-42-大97纸片9203纸纸浪42292-2--398片-6大纸79片639纸-浪399-3734328433:I

    add-int/2addr v0, v1

    const v1, 0x1ac701

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1ab300 -> :sswitch_1
        0x1ac18c -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic access$100(Lcom/as/myapplication/LangCheck;Ljava/util/List;)V
    .locals 2

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lkotlin/io/862浪片46-84纸纸7-4830大40049纸44浪纸46浪-64844纸383浪7-02大-23449440浪7浪-370纸-;->3420-4浪367-49742纸46浪0-片-3片纸大39324822片72浪-88浪3片24大浪32-4386片大纸大030-大(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lkotlin/coroutines/jvm/internal/46片浪--99纸30片-428片9纸4--9片纸424浪0798-片大纸-纸大4746纸2纸-浪4728片-966362片4片纸-;->纸4纸片浪34片浪-浪大28846-片6426339片浪63浪0-04-2728828-929大0-2大片44--2932纸43片2:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Landroidx/activity/443--2694纸4-404大-纸0492片4片370--9-浪4-24964浪402大44-大-42大4-8片003片3-943;->大-242442-浪282纸-大4434浪0-片98纸42-9片大片-4浪-74浪浪-78大-828-06029827大44046片(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lcom/muhuaya/File/24大浪8304-大740纸浪6349-4浪浪44344纸087片2片纸9浪3944-670片7-大03浪067浪片大0436纸纸片;->33浪浪7-4大23708纸60---2纸026-纸片7浪纸大-0-268大44240-6764362纸浪3-2948-7浪浪92大(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/as/myapplication/LangCheck;->checkInstalledApps(Ljava/util/List;)V

    sget v0, Lkotlin/internal/浪-纸8片0纸片76纸08-9-492大07-2---4636纸浪30大46浪-74042-47-8大-6-片大664片28浪大48;->67纸68大2--224-大3228-浪29大-63662-84片0纸4--4浪0294-2278片大纸4纸963片76纸大--片大:I

    sget v1, Lkotlin/-7240-3-22纸0-80402浪2202大--27-39浪820片77片3942-片浪43-62447980--4088444;->大26863--440纸4片大0大-8大7大浪--3浪3-大976-大-8大72964828-浪22浪2-04大-片-86-774-:I

    or-int/lit16 v1, v1, 0x147d

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Landroidx/legacy/coreutils/4629668浪74纸浪2大片4469-72大9--30片462浪纸-84片2片浪9片4大82大4大4623384大960396-4;->32-7833大4803-34-4大22纸-4浪66纸44浪99484733大片3浪70浪8-片片-32247片8--482纸3大纸:I

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Landroidx/appcompat/9--2纸8494片纸4纸片44-0纸23898-大大片片-片6828大4片-92879纸64浪7-纸-242浪0244470-2-;->2浪纸20927大大796929大4片大9322片浪22442--2大8-8628浪779浪纸907-3-纸7074纸2浪90-29(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lkotlin/coroutines/cancellation/6纸0纸04大大大片64706纸84992--2233--6-浪8-3-2-2--7片纸-片3大浪纸-2浪9纸片2342-片浪322;->27大片3片283片6纸9纸-2纸8纸6-大大浪2大纸83-2-4-422-44963292048片2-26大3---纸0-大片-6:I

    sget v1, Landroidx/localbroadcastmanager/034743380片纸大43-36422637-4-23094纸6-49大6268263大-9-29大22浪---784片0223浪;->片829纸7280-浪-20---纸浪片4469-2片4-9684-492大2片6浪23---222纸742029838浪88969:I

    or-int/2addr v0, v1

    const v1, 0x1aa404

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1aaae2 -> :sswitch_1
        0x1ab2e5 -> :sswitch_2
    .end sparse-switch
.end method

.method private checkInstalledApps(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e2\u06e4"

    invoke-static {v1}, Lkotlin/text/422片24-70大69片浪0纸6纸大482大片-浪片8大大纸77片9片纸9大-498片片6-48大纸大片4纸0纸-02大39纸83;->片280大0浪纸232浪浪纸82-72-4-大-大大4483294大34200062片7大3-62浪-大片960片片-226084-(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v4, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move v7, v2

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Landroidx/localbroadcastmanager/4--6片02浪纸62浪浪449大大0-9纸76947-大0浪纸62--63大08纸8浪0462-3824片浪大-48纸浪82片7纸;->大-97浪8907446-浪浪2-片494244344322643446片768大7-2300046-78片2497片72-纸3大2:I

    if-gtz v0, :cond_13

    :goto_1
    const-string v2, "\u06e4\u06e2\u06e5"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lkotlin/io/862浪片46-84纸纸7-4830大40049纸44浪纸46浪-64844纸383浪7-02大-23449440浪7浪-370纸-;->3420-4浪367-49742纸46浪0-片-3片纸大39324822片72浪-88浪3片24大浪32-4386片大纸大030-大(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v7, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06df\u06e7\u06e8"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/浪6片64片4484纸大8纸大3浪2498-2363浪浪浪片浪47纸纸浪202浪9362浪83大4404片大-72268097080;->7340纸30200纸2663片442426纸纸334209276709909-227424纸7-04-9-片944-纸0浪0462(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    :sswitch_3
    invoke-static {}, Landroidx/tracing/9-大大-6-24浪-303大2纸243片-纸8浪纸-片大浪8浪4-22034940424-3-293969大-4088浪大大4大浪;->片7767249片7片片42纸纸87-片纸-4332大-24片-739片大8大-62-42-484浪06浪83片70片0大纸片777()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/viewpager/44083883-06-大32382-6浪浪浪44片22960片42-07823大37070--9片677片9-496大644片-9;->浪44947039片4224片2浪393943406-纸3大---大纸纸纸浪浪4468大0793浪4纸62浪大大384--24-82()I

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Lkotlin/sequences/片2864纸422672大纸7067-76077--708---2042422大0807片23009大大99大342浪827大大80;->3447大33437-724-242片247浪片62-片3片0浪浪浪6浪944大37240大27680-9纸90-42--大6--2(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e7\u06e7"

    :goto_4
    invoke-static {v0}, Lkotlin/coroutines/cancellation/04片纸3228644244-片47464--294-4纸浪942344-204-47大纸片大042726-大74287-06浪83;->44大-7432浪浪4片9462870浪96-82862206976大603纸83-浪89849904-2浪464纸43浪片-8-6(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lkotlin/contracts/42-66浪2664浪02749997大2纸49--7大44244纸20822纸872-2966-浪8-40片-0大大片4-8406;->039893片2大浪8806-大9片-2浪03-46-4大849大-片--922--866062244942大22227-片--纸7:I

    xor-int/lit16 v0, v0, -0x38d

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lkotlin/internal/36788-29纸9-纸707浪纸纸浪86大2纸69片4394672纸429-4377纸046-3片浪浪049-0大93026708;->93226大大2224片-0纸纸6-纸6923浪片片7浪-3片片40-7924浪4947-482浪46294739-4片浪8782片:I

    if-gtz v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/3639浪726-80999大70-47--3大2432纸大-9-片02片272-4--76片69-浪072纸0浪-大8-43片片片;->24大22纸4片60932492246浪90-2片4大7363488-4-7-大4887699--2-片浪224浪88纸72-942()I

    const-string v1, "\u06e7\u06e4\u06e4"

    invoke-static {v1}, Landroidx/fragment/02大29-344片32大纸片2浪片-4片288927大40大片-43-大浪纸-448大纸-480-67大浪纸4纸8-30浪7纸66;->823-24纸片大大0077浪-032423-0-9浪24-3-4-3697876片4大8纸纸0片7浪83-6大08纸8940浪-片(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v7, v2

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e4\u06e4"

    move-object v2, v1

    goto :goto_2

    :sswitch_5
    if-eqz v5, :cond_10

    sget v0, Lokhttp3/0432纸纸4-2大2浪207浪909804大09062-74-483浪纸22大4片大82347纸7829-2978大9片6-4纸3;->4片-4496片--2-02-64282片浪纸片7纸-片8-67大-98247-大39963-4492片大2-42浪大纸4纸24片4:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Lkotlin/reflect/27大浪纸427420片87大2片4-6大片9-0浪60片片大99940-4-07片32-72纸7042-9479片6大349浪2浪;->42片大7浪大449933浪2-浪大大浪浪24-片74-4大浪2-浪-486-620--34浪大6大42694-浪373-37浪38(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e0\u06e8"

    goto :goto_3

    :sswitch_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    sget v2, Lkotlin/time/大-浪浪2纸纸46浪浪纸443--浪--04-4-----纸2--326242纸-33663浪4--69993大片96--8423大;->46片浪--99纸30片-428片9纸4--9片纸424浪0798-片大纸-纸大4746纸2纸-浪4728片-966362片4片纸-:I

    sget v3, Landroidx/documentfile/2大72-3-4234277纸纸64-7纸66大7大42大2778浪40片-436290-37-72浪浪26浪片-2079837纸4;->92纸434浪-大浪46804纸0浪0-片69963026大片大-0-6466604浪8484-片742纸纸大896大330浪40纸:I

    xor-int/lit16 v3, v3, 0x664

    mul-int/2addr v2, v3

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/muhuaya/File/片08-9-浪4-8浪6片86纸236纸浪大602640大374纸纸492-浪2349浪大49-6纸73大8--8---2纸浪片02;->4浪浪大499209片322片浪纸344片726浪3-44大204纸4片322浪62247--片3--片2片6-纸片48纸46纸-6()I

    :goto_5
    const-string v2, "\u06e5\u06e2\u06e8"

    invoke-static {v2}, Lkotlin/coroutines/cancellation/04片纸3228644244-片47464--294-4纸浪942344-204-47大纸片大042726-大74287-06浪83;->44大-7432浪浪4片9462870浪96-82862206976大603纸83-浪89849904-2浪464纸43浪片-8-6(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v7, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e0\u06e2\u06e7"

    invoke-static {v2}, Lkotlin/coroutines/cancellation/04片纸3228644244-片47464--294-4纸浪942344-204-47大纸片大042726-大74287-06浪83;->44大-7432浪浪4片9462870浪96-82862206976大603纸83-浪89849904-2浪464纸43浪片-8-6(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v7, v2

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e3\u06e6\u06e1"

    :goto_6
    invoke-static {v0}, Landroidx/loader/390大4浪289848079-浪6-纸96纸20236-46片27726大4637-42948-大98大-2-0大629浪片682;->片4片7709--浪-249263-62--48浪307大96片42266纸-片片浪6244片9-大38482纸4大049-3大79(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Landroidx/appcompat/-04020浪273大0片38072片大浪大274-68片8片片298282-纸-0062823纸4大4-浪2大6269浪片4949;->87-74纸87浪7994-2248片67大644浪9244纸7大大片0928-29纸-4浪-72949947244纸0浪大264浪:I

    sget v2, Landroidx/localbroadcastmanager/063-6大纸4--432大6浪8纸-浪6大-4大大大990片682大-8纸47032浪2-994792-浪片大-9--907-88;->824大34片728864大9348677437304片3浪63大片浪844880322片47浪47-862浪8-43-999329:I

    mul-int/lit16 v2, v2, -0x1fc1

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x5f

    sput v0, Landroidx/activity/443--2694纸4-404大-纸0492片4片370--9-浪4-24964浪402大44-大-42大4-8片003片3-943;->29-279374706纸8浪0-2浪-84片-38676479大纸4片-203片-832大纸996大48浪大浪浪79-83648纸:I

    const-string v0, "\u06df\u06e8\u06e8"

    goto :goto_4

    :cond_7
    sget v0, Landroidx/savedstate/大浪-纸26-64纸6--924大2纸-9-2420片4纸浪7497824-29348824-浪9大043-4-894纸222-大片;->22纸02片7大4片纸93大623470-大4-大纸浪-9443浪纸286片浪片浪2-772片44-782浪707334纸7-462:I

    sget v2, Lkotlin/jvm/functions/浪4--3纸8234浪纸82748纸-大93--7大4--片72-浪9-3--9-2-8纸848浪644-29片0浪-98片9037;->442662844片-4纸浪--24纸06纸39浪大43片浪0大6-大9096-大3684片7纸8-42-纸纸片08-大480972:I

    sub-int/2addr v0, v2

    const v2, 0x1ac36a

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/appcompat/9--2纸8494片纸4纸片44-0纸23898-大大片片-片6828大4片-92879纸64浪7-纸-242浪0244470-2-;->9-9纸-大46片纸623404纸374纸462-纸0--28浪47-4片--62722600大纸纸76浪-42片片大8浪纸29-0()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/customview/片-纸-片4纸424--462浪3大4片6372264片9片3浪437422纸29632大大片6904-2404-72浪大大纸片大3;->2822纸7-3-20229-0大--09044-0片大纸2片片0-2420浪384浪7浪7404大22-92大-4浪-836片片纸()I

    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, Landroidx/viewpager/44083883-06-大32382-6浪浪浪44片22960片42-07823大37070--9片677片9-496大644片-9;->76浪6纸大0大37浪浪623729纸49796303纸片8纸36-28-0-纸2大4纸42纸324浪-84浪722347-浪9大浪(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/muhuaya/File/24大浪8304-大740纸浪6349-4浪浪44344纸087片2片纸9浪3944-670片7-大03浪067浪片大0436纸纸片;->27浪-728674大-7-908049大9浪纸4--浪纸709-9-342纸72428794-4--949大2-大6大2大8--纸:I

    sget v2, Lkotlin/collections/48474-浪9642片664-2片2736837272大2472233624纸-纸-纸93-2片3270片-大422片-纸浪-6纸;->纸948-43700949-4234987纸8纸大224-2片906-2大42--4-7纸76824822片043470322-浪0:I

    div-int/2addr v0, v2

    const v2, 0xdc03

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmuhuaya/--4浪6纸74-4672796片6纸-大9-0-360纸浪8片片-2--8片-纸994302纸纸7片43浪6片7浪89-9-982;->大0大纸62片3浪73纸2-60-84大纸8-纸4470-399浪-大03大73片348-3247---8683-222-483-9()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lkotlin/comparisons/纸826334474浪8浪296纸大-大-73-92-3大0片浪26-4片片-8--纸4浪大6片大6大浪9片--34-2大--29-;->浪7大4大-64804624浪片23284-4浪0大纸浪8片998067-7480大--3浪228222-982浪-383324片2()I

    const-string v0, "\u06df\u06e1"

    goto :goto_6

    :cond_9
    sget v0, Lokio/internal/-4-2大-6纸6纸9大664片纸浪2-20--4248-49-4片4纸2片907浪4浪纸2大-2片大-9大4--浪片8402--8;->49832纸094974浪7-纸大248纸0282242434纸2-片-片727724-26-6大大2-4大6249-9903892:I

    sget v2, Landroidx/savedstate/纸40片9-99纸--片2大89大4-8800大320-6片922大402622大纸浪0大04942纸323大04272浪446大4;->大273-79643-2-30片大2大-浪3纸纸86-6246-2纸2-3---40942纸20大-纸922片32大7浪大47浪4大:I

    mul-int/2addr v0, v2

    const v2, 0x1b9577

    xor-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget v0, Lcom/muhuaya/File/片08-9-浪4-8浪6片86纸236纸浪大602640大374纸纸492-浪2349浪大49-6纸73大8--8---2纸浪片02;->片纸纸浪9浪40片844大-44824779832大077472206浪-64890844大2002-7-3--纸6433-24-9:I

    if-gtz v0, :cond_a

    const/16 v0, 0x4c

    sput v0, Landroidx/viewpager2/纸27浪4--99920209287949002740片大26343-26444纸67浪6大-3纸4-7272纸浪-纸2-纸3-4-;->384-96大片-大浪2479800片浪728片纸69349浪4-20片-49-86片64-片04浪-7-2纸片976浪4224--:I

    const-string v0, "\u06e3\u06e6\u06e1"

    :goto_7
    invoke-static {v0}, Lkotlin/collections/builders/2-72-44纸442纸片3片4866938片4-纸0833834大大大浪-4727-94片--648片63片7-8842-74大6;->4大6浪23483浪67-4288片2-2大大3-0浪4浪--浪742724片289大浪66纸0-640片8大7623浪2200-3(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06e3\u06e2"

    goto :goto_7

    :sswitch_c
    invoke-static {}, Lcom/muhuaya/File/24大浪8304-大740纸浪6349-4浪浪44344纸087片2片纸9浪3944-670片7-大03浪067浪片大0436纸纸片;->272247大-纸4-82大6-大2片4-36798-444--2片432-8-0-248494浪2片2840-纸纸8纸-浪3420()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lokhttp3/internal/cache/6大-4-4大片422022浪60浪-3073片片-74大4浪46-282-342浪2纸-9-424706浪4-240462-纸片纸;->27466纸大69-片243-94大大纸44449片-大342纸大8-4044249-大47浪4242片0-6大3362249浪浪4()I

    const-string v0, "\u06e2\u06e7\u06e0"

    goto/16 :goto_3

    :cond_b
    sget v0, Landroidx/core/2227纸72886大纸纸996片39788浪4大大-380大2大浪3纸-332大-大243497-924744---84大片36浪;->-42-纸4093070-02-片47纸84474大-0-23片-纸6大690大92大93-030浪9-8--4片6片7-浪片4片9:I

    sget v2, Lokhttp3/internal/http/浪82大浪24444大3-242大7-浪99422-纸大824248浪67片7纸9大大7674大4-浪浪大0-大-纸大76-3片4浪;->大-47--7浪9大纸大0片4--大06浪88-4744纸7大大39浪纸3-6-20-88288浪6462234242-片0片76-:I

    xor-int/2addr v0, v2

    const v2, 0x1abc6a

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lokhttp3/internal/http/浪82大浪24444大3-242大7-浪99422-纸大824248浪67片7纸9大大7674大4-浪浪大0-大-纸大76-3片4浪;->大-47--7浪9大纸大0片4--大06浪88-4744纸7大大39浪纸3-6-20-88288浪6462234242-片0片76-:I

    if-ltz v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/unsafe/02-纸4986-纸浪320大873432大--24747大0纸0片290-32262--78浪纸24纸-4774纸4浪4浪片972;->428片9大2纸大大4大-大32大432487片62大2浪纸0-9大4大4-48898浪27093片27片878大486浪8片7大浪()I

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/浪73大片200大7-43纸34浪36--3368大4大498-2994-大9-纸-2片30纸浪06纸843纸48大72766大大6;->308-304大32片7260-浪828028-片浪436纸92纸纸2纸483片97大964纸3浪片纸浪3片29纸-片-2-6983(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06e3\u06e5"

    :goto_8
    invoke-static {v0}, Lkotlin/internal/36788-29纸9-纸707浪纸纸浪86大2纸69片4394672纸429-4377纸046-3片浪浪049-0大93026708;->4242大7997纸884842-9大67843浪浪纸367447947片4029大428882浪2928浪-大纸-浪片-片480浪(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Lcom/as/myapplication/LangCheck$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v4}, Lcom/as/myapplication/LangCheck$$ExternalSyntheticLambda2;-><init>(Lcom/as/myapplication/LangCheck;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06e5\u06e7\u06e7"

    goto/16 :goto_6

    :sswitch_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lkotlin/contracts/7纸670402324大393片浪--大663片22639片大-4浪片282片片7纸7片494-42大片-44大0-42浪74449;->浪982纸644大84纸纸-大24840264纸24-2大4-6片2948大942浪8-浪-片-9浪7-片3-430大-片-427-:I

    sget v4, Lkotlin/coroutines/intrinsics/83大44浪92-87-642303232片8浪4纸904浪大0-3浪2822片浪444纸片444-4片22402纸742-83-2;->2-纸08-69--3浪244-大片4-9-2片2纸38-62043纸-26064纸72243749-浪9浪浪--大6-4-833纸:I

    mul-int/2addr v2, v4

    const v4, 0x188f4d

    add-int/2addr v2, v4

    move-object v4, v0

    move v7, v2

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/as/myapplication/LangCheck;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v2, Landroidx/customview/片-纸-片4纸424--462浪3大4片6372264片9片3浪437422纸29632大大片6904-2404-72浪大大纸片大3;->23纸片6纸439-片浪-486489344纸-4浪4浪7纸077-4浪62片4大94-3208244片大-26294浪大27668:I

    sget v5, Lcom/muhuaya/Ui/浪82大片4098浪0990--大83-2024浪3浪49-82724630264023-79-82纸44-纸34044片-片6浪2;->纸7片片74纸468浪纸浪08纸024浪纸片-纸2大2--04238--66679977纸603浪浪70-7082片444纸-大74:I

    xor-int/lit16 v5, v5, 0x17bd

    rem-int/2addr v2, v5

    if-gtz v2, :cond_d

    invoke-static {}, Landroidx/localbroadcastmanager/034743380片纸大43-36422637-4-23094纸6-49大6268263大-9-29大22浪---784片0223浪;->6大479片7大40-2422片-纸2大4-933浪820---浪-片纸9402片40-36402-大3822纸大浪786大浪片49()I

    const-string v2, "\u06e0\u06e2\u06e7"

    invoke-static {v2}, Lkotlin/experimental/大0073-42片-97纸326-浪---4-9-20浪-9浪纸---247大纸392692-844纸-片-片80纸34大989浪3;->93纸89-片4433-07-片684纸46浪86243片浪64--238大纸82纸纸94大浪403片9浪842纸片2纸39-浪2大(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    move v7, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lokhttp3/internal/io/2片0247片07-277-大大422-4749306478-浪2--6-8片2片纸7纸浪纸浪8大-40290片77230--994;->浪3074327片33纸浪34-66纸7纸-47片24-96片86纸677纸042-4-6-66-2浪2460大788692--94:I

    sget v5, Lkotlin/annotation/808-3283纸3纸43243-2799-64大9049纸22477片-873043纸片纸浪浪大-69-浪7片42浪0浪48大20;->4片04纸-片纸30--纸-6大92694浪-8637大-70大7-697纸-7浪0纸392-862浪4大3-024浪-77片-片7:I

    or-int/2addr v2, v5

    const v5, 0x1ac614

    add-int/2addr v2, v5

    move-object v5, v0

    move v7, v2

    goto/16 :goto_0

    :cond_e
    :sswitch_11
    sget v0, Landroidx/loader/390大4浪289848079-浪6-纸96纸20236-46片27726大4637-42948-大98大-2-0大629浪片682;->7大9纸6大7-大3-22-2大3682浪0纸大大9480大2浪大96片4-27-2-882232-4纸-784---3纸7-42-:I

    sget v2, Landroidx/fragment/02大29-344片32大纸片2浪片-4片288927大40大片-43-大浪纸-448大纸-480-67大浪纸4纸8-30浪7纸66;->--492纸3872643大230大-42大726-2462纸--08大0--6070---4大6片-73浪片2大066浪22浪纸浪:I

    add-int/lit16 v2, v2, -0x203b

    or-int/2addr v0, v2

    if-ltz v0, :cond_f

    const-string v0, "\u06e1\u06df\u06e0"

    goto :goto_8

    :cond_f
    sget v0, Landroidx/viewpager/44083883-06-大32382-6浪浪浪44片22960片42-07823大37070--9片677片9-496大644片-9;->94727-43纸2纸27纸0浪32922-纸4448473349923纸-纸大-大2大2片7大纸纸704片浪纸3纸4片2836片片:I

    sget v2, Lkotlin/coroutines/jvm/internal/24-4片浪329浪42大327浪36-463纸-29904297浪大448-40浪纸纸-48片-62-492纸-423浪24287;->3--9片3浪83774片82片7大纸-4240-大46纸0片42大202大片3-43大2290大424片片--7浪-29片4--片:I

    sub-int/2addr v0, v2

    const v2, 0x1aadf5

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :cond_10
    :sswitch_12
    invoke-static {}, Landroidx/viewpager2/纸4片片浪-60--纸7浪片大纸270-92纸9-纸96大纸24-大3-大-纸40大-6-83大8-22浪2449纸2902浪片-0;->2大04749872068-片80742-8片片0大-大7740片纸---纸大2-700大7267---63-2片8纸片0902纸片()I

    move-result v0

    if-gtz v0, :cond_11

    const/16 v0, 0x4b

    sput v0, Landroidx/constraintlayout/widget/浪99-3纸024--4-大8纸794204727浪67片89浪浪24纸4-0片浪482片8722片纸746-88999-40-46;->-64-6-片6片7867-8947浪8368-3大纸-浪片-7大27673779079434片7片69-大-浪浪224片0浪4纸纸:I

    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Lkotlin/coroutines/4片-446纸423-46-片32-3浪大9--009浪046纸纸大-纸浪22浪472-28306大4浪0纸大--4大纸4浪327-;->纸93-纸片4728纸3纸-394大浪片片---906浪纸4-682片2-纸7纸62--24322999-2片203大7纸纸大浪32(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Landroidx/print/4大82-8大76片60片44487浪0022-片0283纸26纸--9640大大片浪42-83669浪纸4064993大大4片-3;->-44片纸3纸纸片0-30大纸63大2248浪0纸463浪2大9浪28片纸6-8浪369片34浪纸64002纸43大浪24浪-42大:I

    sget v2, Lkotlin/system/--4浪纸片8纸6244-片-7大2378纸6浪片纸8-04223-26930-427浪片浪6376269大7纸片3-043890-;->2浪6片大042-纸22-72纸7浪6923大4264大3-0片-片4772大27纸浪8浪纸2984片7-大28424片4浪-402:I

    div-int/2addr v0, v2

    const v2, 0x1ac5c5

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Landroidx/core/2纸7-大42浪浪027浪824-49496片84大74片-6片-大片464片267-浪纸24片-浪34-浪浪浪60片434-大62;->片922大7片222-42-大97纸片9203纸纸浪42292-2--398片-6大纸79片639纸-浪399-3734328433:I

    sget v2, Landroidx/lifecycle/livedata/core/大7浪纸浪6纸6纸763片-大7009-4460-3大--2纸2-纸43-326840浪--32纸92-48大772--大2大27浪;->408683片2大0424770--9纸24-2--纸0纸24纸片浪-423748-2944大686片片纸2---浪浪纸4浪2纸77:I

    add-int/lit16 v2, v2, -0x592

    div-int/2addr v0, v2

    if-eqz v0, :cond_12

    :cond_12
    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Landroidx/savedstate/大浪-纸26-64纸6--924大2纸-9-2420片4纸浪7497824-29348824-浪9大043-4-894纸222-大片;->99632-大4浪浪999620823浪片6纸6928纸2868-浪-2浪88-78片6浪64浪9-3867浪404片纸4片3700(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Landroidx/lifecycle/livedata/-8大6片2片大2644-344片7-976大大纸444-片纸-2-779纸纸大-2-纸2-393片2浪9片大82-82片44浪8纸;->226大8浪78-943片纸8-962-90-纸2-纸2-片8片392-片4浪-3864-大2-642394纸大24大8纸浪-9浪2:I

    sget v2, Landroidx/loader/390大4浪289848079-浪6-纸96纸20236-46片27726大4637-42948-大98大-2-0大629浪片682;->7大9纸6大7-大3-22-2大3682浪0纸大大9480大2浪大96片4-27-2-882232-4纸-784---3纸7-42-:I

    div-int/2addr v0, v2

    const v2, 0x1ac241

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    goto/16 :goto_5

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1aa77b -> :sswitch_14
        0x1aa77e -> :sswitch_f
        0x1aa781 -> :sswitch_a
        0x1aa800 -> :sswitch_b
        0x1aab21 -> :sswitch_11
        0x1aab25 -> :sswitch_9
        0x1aab41 -> :sswitch_8
        0x1aaf1c -> :sswitch_c
        0x1ab284 -> :sswitch_12
        0x1ab2a7 -> :sswitch_6
        0x1ab2e3 -> :sswitch_4
        0x1ab6de -> :sswitch_12
        0x1ab6e3 -> :sswitch_a
        0x1aba26 -> :sswitch_10
        0x1aba27 -> :sswitch_7
        0x1aba86 -> :sswitch_1
        0x1abdeb -> :sswitch_e
        0x1abe85 -> :sswitch_15
        0x1ac206 -> :sswitch_3
        0x1ac240 -> :sswitch_d
        0x1ac52f -> :sswitch_2
        0x1ac5a7 -> :sswitch_13
        0x1ac5c5 -> :sswitch_15
        0x1ac607 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic lambda$showToast$2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Landroidx/localbroadcastmanager/4--6片02浪纸62浪浪449大大0-9纸76947-大0浪纸62--63大08纸8浪0462-3824片浪大-48纸浪82片7纸;->272447纸672浪片703200大02282823纸大-4-2片299444片纸2大624228大4-442-92大3-424浪(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lkotlin/system/0浪浪9片纸-7纸-2片2367-624浪7-709浪大2-片片片29纸6大4-2-2-09-6大4浪大4片6纸4446402纸-9;->0-2纸片纸0大-43大大浪0000-9大69-浪34--64片-大98-899片9片77380片42206浪4-29628纸3浪7()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x31

    sput v0, Lkotlin/text/片-9629903片00-497片622纸0--9293--浪362-468-9-8纸0822大-纸大大402纸444纸9大3028;->276-7大片29829489888644642240-纸874片3大纸2浪33纸0大-4442-49244纸206纸3纸3纸2--:I

    const-string v0, "\u06e6\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lkotlin/annotation/6纸片6纸-4片-96纸9037-02-纸大8-纸7-22纸4-6大804大4浪--纸044-4-68片-22大4纸4浪8片浪499;->2-3片4266片024-4442-4428大0-纸-大片大6-浪8纸-7692大24248浪-88大浪浪67622968浪0大片纸(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e8\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/muhuaya/D9/394339394--3浪80-大94片349092片纸-4--4-2-大6--2967-243444-72浪33464浪---44;->纸83纸3纸44浪347片大-394-4-浪9-3-浪纸2-62浪4438大-2纸纸99纸0-8浪8---40-9片0-8983浪-()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/markers/-大-9874大3浪-浪607-大4片纸42-7672246纸802--604477大2片20-047浪片338043204浪63片;->244-6浪28-8-纸片8大2-9424大-40大-纸-32片9片2-32-6438纸487-8293浪大2999片片2浪片706()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Landroidx/customview/438734284片6浪3904大片-64纸368大0片大99浪0883974大83纸2908404787-7-62大4片大87-大;->--纸浪383-2片42-7纸片4-40浪纸-430-7大浪72大7793769-794纸436-229003纸-794-83020(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lkotlin/collections/-大纸04片大大2-24-7大0片672-392纸大3浪片29-7-0232-722644094-44大94浪486-浪-22-片0;->9926纸-240-349--3727片2纸片0片03828浪-3纸-342片62--纸大704--333-浪-8-764浪7纸浪-:I

    sget v2, Lcom/muhuaya/D9/394339394--3浪80-大94片349092片纸-4--4-2-大6--2967-243444-72浪33464浪---44;->浪纸44浪4-248222020-0片23--大62纸6-大467--4大大3-342大4-992浪大片9纸99-浪4片-082-9:I

    xor-int/2addr v0, v2

    const v2, 0x1ac498

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget v0, Landroidx/loader/390大4浪289848079-浪6-纸96纸20236-46片27726大4637-42948-大98大-2-0大629浪片682;->7大9纸6大7-大3-22-2大3682浪0纸大大9480大2浪大96片4-27-2-882232-4纸-784---3纸7-42-:I

    sget v2, Lkotlin/experimental/大0073-42片-97纸326-浪---4-9-20浪-9浪纸---247大纸392692-844纸-片-片80纸34大989浪3;->大浪872228-8424片2992大大大4348大-2849大946片766-大982浪2299-2大6浪2-0浪浪大78-438:I

    or-int/lit16 v2, v2, 0x1a77

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lkotlin/properties/990纸-4-大片纸2大4浪浪20822浪694-9324247浪7片纸297纸纸7280片-大6-浪浪08-460片04浪浪-04;->27纸3片084大48大7浪6大-382034片022-大6786890片片497834-2-浪60-4460-纸-29-大98片纸(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/coordinatorlayout/-浪666279纸6片-片43492片902浪92浪浪-73浪-4片9大2片849337--6大4962703纸06-34大大片3大;->6大30大2-0浪9-6纸62-942426-32纸779420纸727浪4-42片04329737243626-9229-7-24:I

    sget v2, Landroidx/legacy/coreutils/000大474纸43大20972-浪88-2-8628浪79444-纸-340-22294大343大纸0936片86--7纸纸浪7浪;->27片-片片浪-片3932浪28纸纸纸-2浪大纸0-86-纸大6796浪30大00-922纸-4227纸4片-223片64474大浪:I

    or-int/2addr v0, v2

    const v2, 0x1acccc

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Lkotlin/collections/builders/2-72-44纸442纸片3片4866938片4-纸0833834大大大浪-4727-94片--648片63片7-8842-74大6;->4大6浪23483浪67-4288片2-2大大3-0浪4浪--浪742724片289大浪66纸0-640片8大7623浪2200-3(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/coordinatorlayout/-浪42浪93片片9-04片643大3大7-大478片8442728纸609大大3074纸-片89纸69片-948大纸0204纸-2;->4大-82723-2纸大44浪3-476382-0浪497-043-7浪940-4片4-4386大229998-2片纸大43片片3片:I

    sget v2, Lokhttp3/internal/tls/772大-04浪48224纸-38纸-8片4浪4480片34浪6830002纸大8大4943022-24-0622片浪4纸纸6片4浪;->大纸-83-22-纸644大242-94-4-大6836-9-40大纸0246片浪纸6大2-0-大7-4大纸大392片大大4--44:I

    xor-int/lit16 v2, v2, -0x1c82

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lkotlin/time/49纸片-47片24427-92-4074-大866-2670片272大纸片24-8-7-23浪大4-9323603片2420-4纸;->223662浪244浪4222-纸4847060纸3-纸432浪4-片37大44纸9784浪7大28片3-7-36-浪823-92-()I

    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Lkotlin/experimental/大0073-42片-97纸326-浪---4-9-20浪-9浪纸---247大纸392692-844纸-片-片80纸34大989浪3;->93纸89-片4433-07-片684纸46浪86243片浪64--238大纸82纸纸94大浪403片9浪842纸片2纸39-浪2大(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Landroidx/customview/纸2-纸-纸0232片233浪22片242纸474片347-片934片-浪-22纸44浪3纸022浪32片-4浪-226822纸2大;->6纸3-浪片-2-349大42大82浪74-03-9-浪0644323浪大226浪-6大842浪-大2474-43440纸48片大2(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "2j6MrzutXA"

    invoke-static {v0}, Lcom/muhuaya/-208830浪--8-片片9284-纸-纸8293-248片--4743浪62纸89浪304-222332-49浪9大纸3766纸;->纸6740070大片34272977大2片9纸片纸6片7浪片442片74724-99-693-27大0924462大纸-83842纸(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget v0, Lkotlin/concurrent/片4大片2-大2847片29片-87-46片片402纸23大42片929大-纸28纸片32-8纸3036--39片830647大84;->-纸2-044-片片-9633大442-26大-纸9-大62748-49403浪纸片76纸7浪纸2片6673720片84-6382-:I

    sget v2, Landroidx/appcompat/9--2纸8494片纸4纸片44-0纸23898-大大片片-片6828大4片-92879纸64浪7-纸-242浪0244470-2-;->片4纸8纸6大4浪-片-3-940-0-347-7纸6大23片28338大7-482677浪-片浪片73343-2大496-29纸大:I

    add-int/lit16 v2, v2, 0x128c

    rem-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/appcompat/resources/9纸大24纸723浪962922-648-4-7249-43324纸74片90-8大44238-24纸4大大4486纸-773-98;->-片20-62纸-大片9306片74纸248片6-浪8浪--浪304248464-802大4浪-8286786浪42-23729片8()I

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Lkotlin/jvm/internal/33浪98-浪290324-2-浪496片4-0片24--3大片490大浪片38纸39浪-36748--浪94大6纸76--49纸2;->-大3449纸24浪227234473片44--22浪244纸34-纸浪浪-99488-0浪684纸82-大9纸纸4大9036-大-(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e7\u06e7"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0xdcdc -> :sswitch_1
        0x1aabda -> :sswitch_3
        0x1ab249 -> :sswitch_5
        0x1ac5a4 -> :sswitch_6
        0x1ac96b -> :sswitch_2
        0x1ac9c8 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic lambda$showUninstallDialog$1(Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lokhttp3/internal/authenticator/904980片片9片6-7纸9纸902纸纸-6-浪浪-8344浪2-片-浪703大片浪9278-片4纸4229820大-38片60大;->浪片2大8浪-纸-7片浪-42-浪6片片浪浪浪-浪纸大6浪64片98纸7278-4大6606-6片2纸9浪93片4-2-9浪--3-(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Landroidx/activity/443--2694纸4-404大-纸0492片4片370--9-浪4-24964浪402大44-大-42大4-8片003片3-943;->29-279374706纸8浪0-2浪-84片-38676479大纸4片-203片-832大纸996大48浪大浪浪79-83648纸:I

    if-ltz v1, :cond_7

    const/16 v1, 0x33

    sput v1, Lkotlin/time/大-浪浪2纸纸46浪浪纸443--浪--04-4-----纸2--326242纸-33663浪4--69993大片96--8423大;->46片浪--99纸30片-428片9纸4--9片纸424浪0798-片大纸-纸大4746纸2纸-浪4728片-966362片4片纸-:I

    const-string v1, "\u06e1\u06e7\u06df"

    invoke-static {v1}, Lokhttp3/internal/http/664浪9纸3浪04浪0浪浪29片479064-29482-32浪062-334620纸大片0-3大24片片443大427328纸纸;->892片44大--2大092062纸大66777片22大42大浪28872--978浪672090纸-纸263浪2纸3浪4-2200(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/muhuaya/File/片08-9-浪4-8浪6片86纸236纸浪大602640大374纸纸492-浪2349浪大49-6纸73大8--8---2纸浪片02;->片纸纸浪9浪40片844大-44824779832大077472206浪-64890844大2002-7-3--纸6433-24-9:I

    sget v3, Landroidx/appcompat/-04020浪273大0片38072片大浪大274-68片8片片298282-纸-0062823纸4大4-浪2大6269浪片4949;->87-74纸87浪7994-2248片67大644浪9244纸7大大片0928-29纸-4浪-72949947244纸0浪大264浪:I

    or-int/lit16 v3, v3, 0x2047

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Lokhttp3/internal/proxy/--03073纸67片62浪2-844纸9-片9片806纸浪大2片3-大3372纸32094---4浪04-9浪纸4472-大887;->6---2-片8749344-237696片4463浪877-片片46220纸-24片432483浪498浪2浪--7浪49浪86-(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e0\u06e8"

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/6大2464-4-40纸02--88大浪23697-0大浪浪84浪4浪-8287344-8-片纸03纸8片2386402062-0纸;->大浪209-片-4大24243片3纸46984大02474浪32202大6大99402-27-3纸-749783浪307-3976纸(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/muhuaya/File/24大浪8304-大740纸浪6349-4浪浪44344纸087片2片纸9浪3944-670片7-大03浪067浪片大0436纸纸片;->27浪-728674大-7-908049大9浪纸4--浪纸709-9-342纸72428794-4--949大2-大6大2大8--纸:I

    if-ltz v1, :cond_3

    :cond_2
    const-string v1, "\u06e8\u06e2\u06e2"

    invoke-static {v1}, Lokhttp3/internal/proxy/纸大-24纸8大8426片大0大4片4-43384片6片-97大片292纸82488-2浪2-纸28-94-92--浪--大4大浪8;->39-纸2大8-4--43大46664-2纸2423浪7972-23纸大640浪纸纸--07纸4片片浪42纸2浪8片0片84973-(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e6"

    invoke-static {v1}, Landroidx/activity/-28纸片-片纸-4片427浪3844824片4-4片片纸237242浪822068浪8浪-2浪2大9-734-2-7片浪0浪034;->929浪62937-460-9大-6-4大8-24-7片-20大纸4纸2220483纸浪4-大大0-220-8-大8纸纸007890(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/viewpager2/纸27浪4--99920209287949002740片大26343-26444纸67浪6大-3纸4-7272纸浪-纸2-纸3-4-;->384-96大片-大浪2479800片浪728片纸69349浪4-20片-49-86片64-片04浪-7-2纸片976浪4224--:I

    sget v3, Landroidx/coordinatorlayout/-浪42浪93片片9-04片643大3大7-大478片8442728纸609大大3074纸-片89纸69片-948大纸0204纸-2;->4大-82723-2纸大44浪3-476382-0浪497-043-7浪940-4片4-4386大229998-2片纸大43片片3片:I

    div-int/lit16 v3, v3, -0x11ae

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06df\u06e8\u06e6"

    goto :goto_1

    :cond_4
    const-string v1, "\u06e0\u06df\u06e0"

    invoke-static {v1}, Lokhttp3/0432纸纸4-2大2浪207浪909804大09062-74-483浪纸22大4片大82347纸7829-2978大9片6-4纸3;->片0444964-2726606浪8-28片404-大--78纸-大247纸片33326大大4026-浪092-大2494-6大-4(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lkotlin/internal/浪-纸8片0纸片76纸08-9-492大07-2---4636纸浪30大46浪-74042-47-8大-6-片大664片28浪大48;->67纸68大2--224-大3228-浪29大-63662-84片0纸4--4浪0294-2278片大纸4纸963片76纸大--片大:I

    sget v3, Lkotlin/comparisons/片08-9-浪4-8浪6片86纸236纸浪大602640大374纸纸492-浪2349浪大49-6纸73大8--8---2纸浪片02;->2-3片4266片024-4442-4428大0-纸-大片大6-浪8纸-7692大24248浪-88大浪浪67622968浪0大片纸:I

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x961

    move v3, v1

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lkotlin/time/大-浪浪2纸纸46浪浪纸443--浪--04-4-----纸2--326242纸-33663浪4--69993大片96--8423大;->46片浪--99纸30片-428片9纸4--9片纸424浪0798-片大纸-纸大4746纸2纸-浪4728片-966362片4片纸-:I

    if-gtz v2, :cond_5

    const-string v2, "\u06e0\u06e5\u06e2"

    invoke-static {v2}, Lkotlin/contracts/7纸670402324大393片浪--大663片22639片大-4浪片282片片7纸7片494-42大片-44大0-42浪74449;->0--片纸447大大-63片72-8纸大片38307463-0纸-大片26纸浪64大浪7纸-840247-62纸79片大纸702大3(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_5
    const-string v2, "\u06e2\u06e4"

    invoke-static {v2}, Landroidx/viewpager2/纸4片片浪-60--纸7浪片大纸270-92纸9-纸96大纸24-大3-大-纸40大-6-83大8-22浪2449纸2902浪片-0;->96纸494大4大278浪7979276-766-67浪3浪33-3片7732大-6纸67983浪6大48942-06-277-40(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/coordinatorlayout/-浪42浪93片片9-04片643大3大7-大478片8442728纸609大大3074纸-片89纸69片-948大纸0204纸-2;->4大-82723-2纸大44浪3-476382-0浪497-043-7浪940-4片4-4386大229998-2片纸大43片片3片:I

    sget v3, Lkotlin/collections/-大纸04片大大2-24-7大0片672-392纸大3浪片29-7-0232-722644094-44大94浪486-浪-22-片0;->9926纸-240-349--3727片2纸片0片03828浪-3纸-342片62--纸大704--333-浪-8-764浪7纸浪-:I

    xor-int/lit16 v3, v3, -0x13f

    or-int/2addr v1, v3

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, Lokhttp3/internal/io/2片0247片07-277-大大422-4749306478-浪2--6-8片2片纸7纸浪纸浪8大-40290片77230--994;->6浪0027862003大92纸--片-46-4-4783纸96片994084大4-793--422-3片2940-004800大7(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e0\u06e5\u06e2"

    invoke-static {v1}, Landroidx/viewpager2/纸27浪4--99920209287949002740片大26343-26444纸67浪6大-3纸4-7272纸浪-纸2-纸3-4-;->片44浪828-浪422纸6纸-大纸6923-0大80-大大纸-004纸0纸浪4纸6-纸4-942267672片0大2-2大8686(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/as/myapplication/LangCheck;->short:[S

    const/4 v4, 0x0

    sget v5, Lokhttp3/internal/cache/6大-4-4大片422022浪60浪-3073片片-74大4浪46-282-342浪2纸-9-424706浪4-240462-纸片纸;->大-片-67-8片92---234-2--34--0-07大大992纸24-6382大大4787-4片678大2-24974-473:I

    xor-int/lit16 v5, v5, -0xd9

    const/16 v6, 0x6c4

    invoke-static {v3, v4, v5, v6}, Landroidx/lifecycle/livedata/core/大7浪纸浪6纸6纸763片-大7009-4460-3大--2纸2-纸43-326840浪--32纸92-48大772--大2大27浪;->大0大8-2--3纸8-346477大44-大968浪纸698纸27片4209-浪24--片2-纸大4纸片22092742浪-8片4([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/as/myapplication/LangCheck;->short:[S

    const/16 v5, 0x27

    sget v6, Lkotlin/jvm/internal/33浪98-浪290324-2-浪496片4-0片24--3大片490大浪片38纸39浪-36748--浪94大6纸76--49纸2;->4纸7纸0浪3-浪34-80044浪3片2-2片大84888浪大4片片-4-8浪40浪24片-6片272022浪大浪浪4浪-浪8纸纸:I

    xor-int/lit16 v6, v6, -0xb3

    const/16 v7, 0x33f

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/6大2464-4-40纸02--88大浪23697-0大浪浪84浪4浪-8287344-8-片纸03纸8片2386402062-0纸;->6纸622大大纸6片4纸9-02浪-0片7-7浪2284-浪纸纸9浪大0-2大3032片737098--浪9-2大浪8--大82片浪([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroidx/legacy/coreutils/000大474纸43大20972-浪88-2-8628浪79444-纸-340-22294大343大纸0936片86--7纸纸浪7浪;->8026纸68浪08大89浪-0-片208690浪-6大6纸-282-82纸223286纸2片6-70片6644960浪6-6749()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x10

    sput v1, Landroidx/localbroadcastmanager/4--6片02浪纸62浪浪449大大0-9纸76947-大0浪纸62--63大08纸8浪0462-3824片浪大-48纸浪82片7纸;->大-97浪8907446-浪浪2-片494244344322643446片768大7-2300046-78片2497片72-纸3大2:I

    const-string v1, "\u06e2\u06e6"

    invoke-static {v1}, Landroidx/appcompat/449片大2-纸6-4-纸3浪纸2浪67-2424纸02823纸40478大大624867420-24022纸937-纸浪268大4;->428纸028片94大7-2浪浪2浪-000-200浪大8纸-9浪948992浪0大6-浪浪42片4浪片78纸2浪6-60纸4404(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/widget/浪99-3纸024--4-大8纸794204727浪67片89浪浪24纸4-0片浪482片8722片纸746-88999-40-46;->-64-6-片6片7867-8947浪8368-3大纸-浪片-7大27673779079434片7片69-大-浪浪224片0浪4纸纸:I

    sget v3, Lkotlin/jvm/internal/6大2464-4-40纸02--88大浪23697-0大浪浪84浪4浪-8287344-8-片纸03纸8片2386402062-0纸;->8片8-浪47636--9-76983纸---2浪大022382片-纸7纸4243纸纸70片-6623大9328浪-8大77浪36-:I

    div-int/2addr v1, v3

    const v3, 0x1aaf9c

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc42 -> :sswitch_2
        0xdc44 -> :sswitch_1
        0x1aaac1 -> :sswitch_5
        0x1aab7d -> :sswitch_4
        0x1aaf9c -> :sswitch_8
        0x1ab702 -> :sswitch_3
        0x1abaa1 -> :sswitch_4
        0x1ac52f -> :sswitch_7
        0x1ac928 -> :sswitch_6
    .end sparse-switch
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e7\u06e5"

    invoke-static {v1}, Landroidx/customview/片-纸-片4纸424--462浪3大4片6372264片9片3浪437422纸29632大大片6904-2404-72浪大大纸片大3;->0浪02-4244纸9-片浪83823纸大-纸444-3--片浪83纸87-4大浪68浪浪2--84片大6633片0767纸2片93(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_3

    sget v0, Landroidx/appcompat/resources/9纸大24纸723浪962922-648-4-7249-43324纸74片90-8大44238-24纸4大大4486纸-773-98;->3-09284浪97纸24-3299700-24浪4浪-6793片44-3872970-46大4-0浪276-9-7大浪497427:I

    sget v3, Lkotlin/experimental/大0073-42片-97纸326-浪---4-9-20浪-9浪纸---247大纸392692-844纸-片-片80纸34大989浪3;->大浪872228-8424片2992大大大4348大-2849大946片766-大982浪2299-2大6浪2-0浪浪大78-438:I

    xor-int/2addr v0, v3

    const v3, 0x1ac894

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lkotlin/io/8972纸纸--2大44-2-纸7-0片0032片72980892片3324884片--2-367片大6片40-9片82片4浪4大9;->纸浪4大8纸纸-48-92浪片020240片浪-大842纸47348-大纸-22-2-大2浪浪8-230浪纸44326496690-(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lkotlin/time/49纸片-47片24427-92-4074-大866-2670片272大纸片24-8-7-23浪大4-9323603片2420-4纸;->223662浪244浪4222-纸4847060纸3-纸432浪4-片37大44纸9784浪7大28片3-7-36-浪823-92-()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x59

    sput v0, Lkotlin/jvm/internal/markers/-大-9874大3浪-浪607-大4片纸42-7672246纸802--604477大2片20-047浪片338043204浪63片;->-6-2-2474-纸-2浪793823大4大浪-224纸2浪0纸440片纸464274422纸纸7-片7373大04-388747:I

    const-string v0, "\u06e7\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/core/浪4片480纸94243-纸704998--2纸89427片64-3263-片204大6纸078浪-大074片-42-纸628672;->9纸6-96-402纸3浪200-大片24片409纸07-8纸3-7浪930大3纸2932-7浪43纸-2片23-2纸4-9大940(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e5"

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/as/myapplication/LangCheck;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/muhuaya/D9/394339394--3浪80-大94片349092片纸-4--4-2-大6--2967-243444-72浪33464浪---44;->浪纸44浪4-248222020-0片23--大62纸6-大467--4大大3-342大4-992浪大片9纸99-浪4片-082-9:I

    sget v3, Landroidx/drawerlayout/片片202大6-9纸-8264374-3大0纸-3纸2-642纸大片6片34浪24268-6-970片7422-浪44纸348-大纸;->大4096纸浪大片66-4266--990纸68浪纸949627大82大-9440-09-片847-4浪-0-48大4877纸大2纸:I

    mul-int/lit16 v3, v3, -0x1ca3

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/savedstate/片-20-9浪片大片大6-片-832-70-4纸4449片片409-浪7-大330浪668浪24--浪纸2-674大442--27大;->7304-4-片394-6224片4-浪42纸620222纸6纸70-24纸片大3-8大4-0浪纸6片6片206922浪8浪4996()I

    const-string v1, "\u06e5\u06e4\u06e6"

    invoke-static {v1}, Landroidx/activity/443--2694纸4-404大-纸0492片4片370--9-浪4-24964浪402大44-大-42大4-8片003片3-943;->大-242442-浪282纸-大4434浪0-片98纸42-9片大片-4浪-74浪浪-78大-828-06029827大44046片(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lkotlin/sequences/97片70-39870片-片-大-6-64448222962028-6纸4大33233纸97浪06片020浪82874292纸66-;->94602-29290浪4大48片478402028大浪93浪纸片纸纸878片37大49276-43-997浪纸-263纸87大49:I

    sget v3, Lkotlin/time/大-浪浪2纸纸46浪浪纸443--浪--04-4-----纸2--326242纸-33663浪4--69993大片96--8423大;->46片浪--99纸30片-428片9纸4--9片纸424浪0798-片大纸-纸大4746纸2纸-浪4728片-966362片4片纸-:I

    or-int/2addr v1, v3

    const v3, -0xdca8

    xor-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/as/myapplication/LangCheck$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, p1}, Lcom/as/myapplication/LangCheck$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Lokhttp3/internal/publicsuffix/94427-2--4008840纸29片6--4-4-纸4纸纸0-89浪86--4-463643-2-8084纸-4大大纸7片2浪7;->32--片4纸大4--6浪大263--00628-浪7大4浪34880-4浪6大22246纸39大7片浪-722大-9926片片6片:I

    sget v3, Lkotlin/time/772-3060片-纸484664-大40大3-纸2片纸4874浪0632948纸浪982-246444-33-886片纸6大大44;->00纸624浪220纸0446浪2-062大6-664---纸62324片大片8片2927084大444大4409纸-6970272:I

    add-int/lit16 v3, v3, 0xd15

    mul-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/-34-22884237大-大69424片-640大94428942227002907大6246-片大-大024浪7-862273大;->-纸-24832-784大纸片334大大7-47片827-片22-04032纸-79纸263片2-828浪24-2-2420大673()I

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Landroidx/savedstate/大浪-纸26-64纸6--924大2纸-9-2420片4纸浪7497824-29348824-浪9大043-4-894纸222-大片;->99632-大4浪浪999620823浪片6纸6928纸2868-浪-2浪88-78片6浪64浪9-3867浪404片纸4片3700(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/activity/443--2694纸4-404大-纸0492片4片370--9-浪4-24964浪402大44-大-42大4-8片003片3-943;->29-279374706纸8浪0-2浪-84片-38676479大纸4片-203片-832大纸996大48浪大浪浪79-83648纸:I

    sget v3, Lkotlin/coroutines/intrinsics/83大44浪92-87-642303232片8浪4纸904浪大0-3浪2822片浪444纸片444-4片22402纸742-83-2;->2-纸08-69--3浪244-大片4-9-2片2纸38-62043纸-26064纸72243749-浪9浪浪--大6-4-833纸:I

    mul-int/2addr v0, v3

    const v3, 0x1c9684

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Lkotlin/浪大402026纸纸6纸6094497-499020纸9-49浪069680纸22-48纸06-7大602片94纸--纸-420浪浪;->6-2大-28片纸9338026大288片片片纸浪230---纸0-2-4浪8203-4-932浪4-30大大-36大0-427大6(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "F2n8syZpWzOlERkE9deSrb"

    invoke-static {v0}, Landroidx/coordinatorlayout/-浪666279纸6片-片43492片902浪92浪浪-73浪-4片9大2片849337--6大4962703纸06-34大大片3大;->4片浪83227片-02-片2片4纸2020420浪29纸-片-4片86236-2大8-片片46-浪-0-浪92浪大4-3大8-24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u06e3\u06e7\u06e4"

    invoke-static {v2}, Lkotlin/coroutines/cancellation/04片纸3228644244-片47464--294-4纸浪942344-204-47大纸片大042726-大74287-06浪83;->44大-7432浪浪4片9462870浪96-82862206976大603纸83-浪89849904-2浪464纸43浪片-8-6(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lkotlin/annotation/6纸片6纸-4片-96纸9037-02-纸大8-纸7-22纸4-6大804大4浪--纸044-4-68片-22大4纸4浪8片浪499;->8大浪4846992纸34片4-444浪63片8纸-纸0844920大6-99-90纸90464浪-690大9纸07浪-大4-2-纸()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/viewpager/-4片4纸7427-493-浪8-9浪浪672-浪片44大7-76-7大244-640986大7692424-74929407-大浪;->-4784-纸纸249-浪22浪片-2浪674纸纸7大-大7纸6244-4-片86427-片2浪-399大246纸7-6片46-99:I

    sget v3, Lokio/840024大大74大04632-片694纸7纸-98392938977-浪20704-68--大62889大-446990纸6-9;->72272纸片7纸9纸69片4大纸944009纸2纸2大79浪片纸大片9纸22-4片43-42-2062浪-3-4-02-08-90:I

    or-int/2addr v0, v3

    const v3, -0x1ab9ca

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Landroidx/appcompat/-04020浪273大0片38072片大浪大274-68片8片片298282-纸-0062823纸4大4-浪2大6269浪片4949;->262浪-36纸片4片9纸820-04484纸大4片39--2片924230---0073984946片--628纸38大4片大片4(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0x1aa77c -> :sswitch_7
        0x1aa7fd -> :sswitch_3
        0x1aabdf -> :sswitch_5
        0x1ab700 -> :sswitch_1
        0x1ab9c9 -> :sswitch_6
        0x1abe27 -> :sswitch_8
        0x1ac225 -> :sswitch_2
        0x1ac588 -> :sswitch_4
        0x1ac92e -> :sswitch_9
    .end sparse-switch
.end method

.method private showUninstallDialog(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/浪6片64片4484纸大8纸大3浪2498-2363浪浪浪片浪47纸纸浪202浪9362浪83大4404片大-72268097080;->7340纸30200纸2663片442426纸纸334209276709909-227424纸7-04-9-片944-纸0浪0462(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move-object v5, v4

    move-object v1, v4

    move-object v6, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lkotlin/comparisons/纸826334474浪8浪296纸大-大-73-92-3大0片浪26-4片片-8--纸4浪大6片大6大浪9片--34-2大--29-;->浪7大4大-64804624浪片23284-4浪0大纸浪8片998067-7480大--3浪228222-982浪-383324片2()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/unsafe/02-纸4986-纸浪320大873432大--24747大0纸0片290-32262--78浪纸24纸-4774纸4浪4浪片972;->大浪4浪7浪23浪966纸9334浪2-49浪82大9大-24大--68467大-40浪24443片-26大片片2622687片0-(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8"

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/as/myapplication/LangCheck;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v2, Lkotlin/io/8972纸纸--2大44-2-纸7-0片0032片72980892片3324884片--2-367片大6片40-9片82片4浪4大9;->69009浪08纸-6-443大4纸4大4294-720纸6片大2928-23434浪33片3片纸--大2486--纸纸大-3022:I

    if-ltz v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/markers/36纸9片纸004-2442大8大3-4727643228364片4704-463片02992纸纸浪8-24-4-浪38大4纸片大9;->922842387--2纸-02纸3362743大大0纸片34-49纸浪浪纸8大片493324-纸66-2-63-浪6-3-29-浪()I

    const-string v2, "\u06df\u06e2\u06e2"

    invoke-static {v2}, Landroidx/savedstate/大浪-纸26-64纸6--924大2纸-9-2420片4纸浪7497824-29348824-浪9大043-4-894纸222-大片;->99632-大4浪浪999620823浪片6纸6928纸2868-浪-2浪88-78片6浪64浪9-3867浪404片纸4片3700(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    goto :goto_0

    :cond_1
    sget v2, Lcom/muhuaya/File/9----2444-82浪--浪979393大63492443浪大09324698大44大78627浪浪37-片大7片48大浪大大片;->40大332纸大4大片364纸02片083片4大27浪48浪-229277浪84大3-97纸-2-747浪44-98片--367大7:I

    sget v6, Lkotlin/io/大-4大片4纸-68片72-大大-9-大2-2纸-2浪063浪6浪2片048浪470片纸片2大-33纸804203-274998-2;->42846浪22-浪3片44-纸纸-浪纸-3-2纸浪29790纸84--2320纸片片大606大8--片-6469大-6-浪大-46:I

    or-int/2addr v2, v6

    const v6, -0x1ac590

    xor-int/2addr v2, v6

    move-object v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/io/2片0247片07-277-大大422-4749306478-浪2--6-8片2片纸7纸浪纸浪8大-40290片77230--994;->浪3074327片33纸浪34-66纸7纸-47片24-96片86纸677纸042-4-6-66-2浪2460大788692--94:I

    sget v2, Landroidx/legacy/coreutils/4629668浪74纸浪2大片4469-72大9--30片462浪纸-84片2片浪9片4大82大4大4623384大960396-4;->32-7833大4803-34-4大22纸-4浪66纸44浪99484733大片3浪70浪8-片片-32247片8--482纸3大纸:I

    div-int/2addr v0, v2

    const v2, 0x1aab5d

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/as/myapplication/LangCheck$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, v6}, Lcom/as/myapplication/LangCheck$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-static {}, Lkotlin/io/大-4大片4纸-68片72-大大-9-大2-2纸-2浪063浪6浪2片048浪470片纸片2大-33纸804203-274998-2;->378-0-片-0纸3948369472大-片浪4-94738-纸4片97688纸4272662-87-浪72片片66084纸822()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Landroidx/constraintlayout/widget/浪99-3纸024--4-大8纸794204727浪67片89浪浪24纸4-0片浪482片8722片纸746-88999-40-46;->77408纸0-片4023浪24浪-22004684-60-9浪浪浪23-84880434片浪89大8片-4693204-04纸浪大()I

    const-string v2, "\u06e6\u06e7\u06e5"

    invoke-static {v2}, Lkotlin/reflect/27大浪纸427420片87大2片4-6大片9-0浪60片片大99940-4-07片32-72纸7042-9479片6大349浪2浪;->42片大7浪大449933浪2-浪大大浪浪24-片74-4大浪2-浪-486-620--34浪大6大42694-浪373-37浪38(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    goto :goto_0

    :cond_2
    sget v2, Landroidx/viewpager2/2片片浪229-片64纸68浪484482974片609浪6浪大-4648大7纸869大纸浪43大3纸4248浪2246浪8-824;->片6浪--37-片浪26大2848-片94片-浪77-6纸纸片大32纸8472-浪92浪7片46247纸874浪24纸4大大纸798:I

    sget v5, Lkotlin/浪大402026纸纸6纸6094497-499020纸9-49浪069680纸22-48纸06-7大602片94纸--纸-420浪浪;->7浪977--8浪-纸8片46-纸8704大4纸34纸0片9纸479纸-纸2-48纸-2纸28-大8纸8808浪8大7-98纸946:I

    rem-int/2addr v2, v5

    const v5, 0xdccf

    add-int/2addr v2, v5

    move-object v5, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/muhuaya/D9/浪0大7242987大纸68片纸22大69434607大--3大纸8-404-48纸4899片2404-片24244浪大464276;->820-23浪-片388片078片6纸-4浪77-437380片2浪纸48片纸49纸722-0-26-片纸纸47大807--大78浪()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, Landroidx/appcompat/449片大2-纸6-4-纸3浪纸2浪67-2424纸02823纸40478大大624867420-24022纸937-纸浪268大4;->63-32423纸32--2-大浪-94422272-899片片4片纸42277大4-纸4482689-72纸3大纸2-纸62-纸3:I

    sget v2, Lcom/muhuaya/D9/667大82762-纸2264-3-904-6--040302222大0片浪纸62742片-27浪纸纸02-623-大4大4纸07-;->2-442浪43大39-2纸6867-927237纸23片9337大--02309纸3浪纸--2片2纸浪片6874983纸9纸-63:I

    div-int/lit16 v2, v2, 0xd32

    xor-int/2addr v0, v2

    if-ltz v0, :cond_8

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lkotlin/sequences/片2864纸422672大纸7067-76077--708---2042422大0807片23009大大99大342浪827大大80;->3447大33437-724-242片247浪片62-片3片0浪浪浪6浪944大37240大27680-9纸90-42--大6--2(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Lkotlin/annotation/6纸片6纸-4片-96纸9037-02-纸大8-纸7-22纸4-6大804大4浪--纸044-4-68片-22大4纸4浪8片浪499;->8大浪4846992纸34片4-444浪63片8纸-纸0844920大6-99-90纸90464浪-690大9纸07浪-大4-2-纸()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x59

    sput v0, Lkotlin/properties/990纸-4-大片纸2大4浪浪20822浪694-9324247浪7片纸297纸纸7280片-大6-浪浪08-460片04浪浪-04;->纸74003大440-浪8纸94纸4824浪片2-6384422476浪4-4-2浪8-8片4浪大浪4663724浪-大-浪34片大:I

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/片4纸7--93片片2大-44纸纸33-片7大443640大4片80242-402浪4324232浪--66纸22-大浪30893大;->2-3浪7904643-大76浪0--6片-8浪大2纸29大9纸3-大96纸纸2大-46938纸84浪297862697-8片-44(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e7\u06e4"

    goto/16 :goto_1

    :sswitch_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/as/myapplication/LangCheck;->short:[S

    const/16 v2, 0x2f

    sget v7, Landroidx/appcompat/9--2纸8494片纸4纸片44-0纸23898-大大片片-片6828大4片-92879纸64浪7-纸-242浪0244470-2-;->片4纸8纸6大4浪-片-3-940-0-347-7纸6大23片28338大7-482677浪-片浪片73343-2大496-29纸大:I

    xor-int/lit8 v7, v7, 0x52

    const/16 v8, 0xbae

    invoke-static {v1, v2, v7, v8}, Lkotlin/annotation/808-3283纸3纸43243-2799-64大9049纸22477片-873043纸片纸浪浪大-69-浪7片42浪0浪48大20;->-009片纸4-片2浪3浪大974-2片纸3763642纸7大纸4片片-888片9纸6片438大纸934--片浪2片片34--843([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/as/myapplication/LangCheck;->short:[S

    const/16 v2, 0x37

    sget v7, Landroidx/appcompat/resources/3-99纸浪大496920大440纸4--2浪80-纸8944844大0293片大4224694浪片264大浪0浪0676-大纸77;->2992纸9904浪7303940纸7片-浪4-472-374242大2-4-6浪029纸49纸4889603-浪70444-79纸:I

    xor-int/lit16 v7, v7, 0x89

    const/16 v8, 0xb67

    invoke-static {v1, v2, v7, v8}, Lcom/muhuaya/Ui/浪82大片4098浪0990--大83-2024浪3浪49-82724630264023-79-82纸44-纸34044片-片6浪2;->8浪86浪大8-96片32-9浪42094904片--0片-46大片9纸46-大大片片浪0纸6片63-42-浪-大片大6043大29([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/muhuaya/D9/667大82762-纸2264-3-904-6--040302222大0片浪纸62742片-27浪纸纸02-623-大4大4纸07-;->2-442浪43大39-2纸6867-927237纸23片9337大--02309纸3浪纸--2片2纸浪片6874983纸9纸-63:I

    sget v2, Landroidx/localbroadcastmanager/浪浪片8466片488808大浪大片2浪42浪262片26834浪纸47片-3片-90344纸大纸2694942488000片浪79;->378-0-片-0纸3948369472大-片浪4-94738-纸4片97688纸4272662-87-浪72片片66084纸822:I

    add-int/lit16 v2, v2, 0xdda

    mul-int/2addr v1, v2

    if-gtz v1, :cond_5

    :cond_5
    const-string v1, "\u06e4\u06e5\u06e1"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Landroidx/lifecycle/livedata/-8大6片2片大2644-344片7-976大大纸444-片纸-2-779纸纸大-2-纸2-393片2浪9片大82-82片44浪8纸;->-4333纸66纸9浪46纸2-4-34302-7-2片0-04-242片87-4423纸纸7-4264片纸-2-8-2--9242(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lkotlin/internal/36788-29纸9-纸707浪纸纸浪86大2纸69片4394672纸429-4377纸046-3片浪浪049-0大93026708;->93226大大2224片-0纸纸6-纸6923浪片片7浪-3片片40-7924浪4947-482浪46294739-4片浪8782片:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lcom/muhuaya/Ui/-289399-8片浪244片2浪片-02462浪3248022-8片92-片6-浪44纸片纸3浪纸6大0-46-6浪片大片2-2-;->82-73-7纸-片8纸片7042片-2大纸8766片9-07片6-片-纸片6大24浪869-4876纸7纸32402纸3-2844(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e0\u06e3"

    :goto_3
    invoke-static {v0}, Landroidx/transition/879纸大-浪片4大6-4大2大3--纸片6--08浪2浪-46-3-大3纸-2994-9纸8247282纸片803443-4片2-;->4844纸浪大片090724-4大2480大69099片3纸-747片0744片44397384浪42大片-22--84片38449(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "mEMApJc9VjoUg"

    invoke-static {v0}, Landroidx/localbroadcastmanager/4--6片02浪纸62浪浪449大大0-9纸76947-大0浪纸62--63大08纸8浪0462-3824片浪大-48纸浪82片7纸;->浪大42-62223--片87680-834--浪浪49大979676浪0片342-826纸6-大49片682-大2片283大片44(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v2, Landroidx/customview/纸2-纸-纸0232片233浪22片242纸474片347-片934片-浪-22纸44浪3纸022浪32片-4浪-226822纸2大;->片79纸2片9-浪大4大3浪浪-4浪93大082442片34纸-3-83纸77-0928大8489620纸3-0-8片-469234:I

    sget v3, Landroidx/viewpager/大02片浪片2-片22484浪8--纸88大26片浪268纸纸2-426442浪-浪2大-4748片38428纸--26-9782大;->片6片3868343-9203大778-4片93748大纸2纸片8-876402大24片2-2片7404249922-03大2308:I

    rem-int/2addr v2, v3

    const v3, -0x1aa820

    xor-int/2addr v2, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Lcom/as/myapplication/LangCheck;->short:[S

    const/16 v2, 0x40

    sget v7, Landroidx/localbroadcastmanager/034743380片纸大43-36422637-4-23094纸6-49大6268263大-9-29大22浪---784片0223浪;->片829纸7280-浪-20---纸浪片4469-2片4-9684-492大2片6浪23---222纸742029838浪88969:I

    xor-int/lit16 v7, v7, 0x231

    const/16 v8, 0x6a9

    invoke-static {v0, v2, v7, v8}, Landroidx/legacy/coreutils/4629668浪74纸浪2大片4469-72大9--30片462浪纸-84片2片浪9片4大82大4大4623384大960396-4;->3大762322-208902-0079大4大--浪大847纸6-624片0浪4大-28222纸824大纸037大片大浪20片226([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v2, Lcom/as/myapplication/LangCheck;->short:[S

    const/16 v7, 0x44

    sget v8, Landroidx/customview/片-纸-片4纸424--462浪3大4片6372264片9片3浪437422纸29632大大片6904-2404-72浪大大纸片大3;->23纸片6纸439-片浪-486489344纸-4浪4浪7纸077-4浪62片4大94-3208244片大-26294浪大27668:I

    xor-int/lit16 v8, v8, 0xab

    const/16 v9, 0x3e0

    invoke-static {v2, v7, v8, v9}, Lkotlin/internal/36788-29纸9-纸707浪纸纸浪86大2纸69片4394672纸429-4377纸046-3片浪浪049-0大93026708;->纸片纸-0大894大4074-9浪4240片27大42-4828423-大207浪--4纸9-浪04浪片-23大浪2062776片0([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget v0, Lkotlin/sequences/片2864纸422672大纸7067-76077--708---2042422大0807片23009大大99大342浪827大大80;->8浪大92片773纸-纸0纸743纸-442-7纸片9220浪00478082-3片---08202大片浪-纸4367大2浪纸大60:I

    if-ltz v0, :cond_9

    :cond_8
    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lkotlin/comparisons/片08-9-浪4-8浪6片86纸236纸浪大602640大374纸纸492-浪2349浪大49-6纸73大8--8---2纸浪片02;->-6-734片-0纸402纸67片大大440纸2280736大2064浪394大432322大07-24片39-42-3886-04(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lkotlin/collections/-大纸04片大大2-24-7大0片672-392纸大3浪片29-7-0232-722644094-44大94浪486-浪-22-片0;->9972922-3片2-9--63片4纸8纸片9722片-大片浪48902632-片4大片37428-26纸700浪-6大-片22-(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lkotlin/io/8972纸纸--2大44-2-纸7-0片0032片72980892片3324884片--2-367片大6片40-9片82片4浪4大9;->69009浪08纸-6-443大4纸4大4294-720纸6片大2928-23434浪33片3片纸--大2486--纸纸大-3022:I

    if-ltz v0, :cond_a

    invoke-static {}, Lkotlin/time/772-3060片-纸484664-大40大3-纸2片纸4874浪0632948纸浪982-246444-33-886片纸6大大44;->996大-2纸纸片浪4纸-6-06大92-496片647浪纸--823644442大22284浪片00827纸2-92大浪4-7纸大()I

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lkotlin/collections/unsigned/9大--2大片78-6-998-2纸-272-0440纸8大4840472片大8--46浪248浪-82片大2浪2片6纸34片86浪;->928大-8487纸2264纸494浪7-4大4大34449043894浪9--07纸63纸大2-822-2片2浪062浪04大06(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e4\u06e0\u06e3"

    move-object v0, v1

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lokhttp3/0432纸纸4-2大2浪207浪909804大09062-74-483浪纸22大4片大82347纸7829-2978大9片6-4纸3;->4片-4496片--2-02-64282片浪纸片7纸-片8-67大-98247-大39963-4492片大2-42浪大纸4纸24片4:I

    if-ltz v0, :cond_b

    :goto_4
    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Landroidx/localbroadcastmanager/063-6大纸4--432大6浪8纸-浪6大-4大大大990片682大-8纸47032浪2-994792-浪片大-9--907-88;->0-327468片片306浪484片浪浪9浪2浪70042纸-04-482片片6646-8纸2-2-片8大纸40442326浪493(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lkotlin/annotation/6纸片6纸-4片-96纸9037-02-纸大8-纸7-22纸4-6大804大4浪--纸044-4-68片-22大4纸4浪8片浪499;->-3747浪4-20浪7浪-2-浪63-片4-44-243867862302大03-2大片42浪86-30片3-6浪09浪46274:I

    sget v2, Lokhttp3/internal/tls/772大-04浪48224纸-38纸-8片4浪4480片34浪6830002纸大8大4943022-24-0622片浪4纸纸6片4浪;->大纸-83-22-纸644大242-94-4-大6836-9-40大纸0246片浪纸6大2-0-大7-4大纸大392片大大4--44:I

    xor-int/2addr v0, v2

    const v2, 0x1aa9ab

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    if-eqz v6, :cond_3

    goto :goto_4

    :cond_c
    :sswitch_e
    invoke-static {}, Lcom/muhuaya/D9/667大82762-纸2264-3-904-6--040302222大0片浪纸62742片-27浪纸纸02-623-大4大4纸07-;->8大-72-浪浪320浪64-大-3-浪-96-6浪93大949-4大大2-378片72-浪2片纸0273纸-大浪纸0-片4-浪64()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {}, Landroidx/lifecycle/livedata/core/大7浪纸浪6纸6纸763片-大7009-4460-3大--2纸2-纸43-326840浪--32纸92-48大772--大2大27浪;->4浪浪2-4大0--9浪607299427-7832704浪浪29-38纸6纸-0纸877片浪--9--片738纸-866片73浪7()I

    const-string v0, "\u06e2\u06e3\u06e1"

    goto/16 :goto_3

    :cond_d
    sget v0, Lkotlin/time/大-浪浪2纸纸46浪浪纸443--浪--04-4-----纸2--326242纸-33663浪4--69993大片96--8423大;->46片浪--99纸30片-428片9纸4--9片纸424浪0798-片大纸-纸大4746纸2纸-浪4728片-966362片4片纸-:I

    sget v2, Lkotlin/coroutines/intrinsics/浪73大片200大7-43纸34浪36--3368大4大498-2994-大9-纸-2片30纸浪06纸843纸48大72766大大6;->24纸大06大4202--342片8424-9浪022大4680大8-42片89-纸片2浪32浪6纸3-46-62片4片9-20纸7:I

    or-int/2addr v0, v2

    const v2, 0x1aab82

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0xdcb9 -> :sswitch_a
        0xdce1 -> :sswitch_2
        0x1aa721 -> :sswitch_3
        0x1aa75f -> :sswitch_1
        0x1aa7ba -> :sswitch_c
        0x1aaafe -> :sswitch_b
        0x1aab5d -> :sswitch_6
        0x1aaba2 -> :sswitch_9
        0x1aaee1 -> :sswitch_7
        0x1ab2a0 -> :sswitch_8
        0x1ab700 -> :sswitch_5
        0x1ab9e7 -> :sswitch_0
        0x1aba80 -> :sswitch_4
        0x1ac244 -> :sswitch_e
        0x1ac587 -> :sswitch_d
        0x1ac5ab -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public fetchPackageListFromServer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e1\u06e4"

    invoke-static {v1}, Lkotlin/sequences/片2864纸422672大纸7067-76077--708---2042422大0807片23009大大99大342浪827大大80;->3447大33437-724-242片247浪片62-片3片0浪浪浪6浪944大37240大27680-9纸90-42--大6--2(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/as/myapplication/LangCheck;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/as/myapplication/LangCheck$1;

    invoke-direct {v2, p0}, Lcom/as/myapplication/LangCheck$1;-><init>(Lcom/as/myapplication/LangCheck;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    sget v1, Landroidx/appcompat/449片大2-纸6-4-纸3浪纸2浪67-2424纸02823纸40478大大624867420-24022纸937-纸浪268大4;->63-32423纸32--2-大浪-94422272-899片片4片纸42277大4-纸4482689-72纸3大纸2-纸62-纸3:I

    sget v2, Lkotlin/system/--4浪纸片8纸6244-片-7大2378纸6浪片纸8-04223-26930-427浪片浪6376269大7纸片3-043890-;->2浪6片大042-纸22-72纸7浪6923大4264大3-0片-片4772大27纸浪8浪纸2984片7-大28424片4浪-402:I

    add-int/lit16 v2, v2, -0x185

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e1\u06e4"

    invoke-static {v1}, Lkotlin/collections/-大纸04片大大2-24-7大0片672-392纸大3浪片29-7-0232-722644094-44大94浪486-浪-22-片0;->9972922-3片2-9--63片4纸8纸片9722片-大片浪48902632-片4大片37428-26纸700浪-6大-片22-(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    sget v1, Landroidx/activity/-28纸片-片纸-4片427浪3844824片4-4片片纸237242浪822068浪8浪-2浪2大9-734-2-7片浪0浪034;->90230浪8大4289-片-0纸片大86-40202626424-37470片-6882-2浪069纸3大422大大纸9浪大24浪:I

    sget v2, Lkotlin/jvm/internal/unsafe/4338880大-24片29404729282029纸浪片3-4-62大9-4大-9-大大3-浪42-9纸浪纸纸纸88-448993;->片6片4-0-627496纸大纸373-740浪--797纸28片片片47-纸大大49278纸904-4浪浪483496788片92:I

    add-int/lit16 v2, v2, 0x878

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x56

    sput v1, Landroidx/viewpager/大02片浪片2-片22484浪8--纸88大26片浪268纸纸2-426442浪-浪2大-4748片38428纸--26-9782大;->片6片3868343-9203大778-4片93748大纸2纸片8-876402大24片2-2片7404249922-03大2308:I

    :cond_0
    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/浪73大片200大7-43纸34浪36--3368大4大498-2994-大9-纸-2片30纸浪06纸843纸48大72766大大6;->308-304大32片7260-浪828028-片浪436纸92纸纸2纸483片97大964纸3浪片纸浪3片29纸-片-2-6983(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/resources/3-99纸浪大496920大440纸4--2浪80-纸8944844大0293片大4224694浪片264大浪0浪0676-大纸77;->2992纸9904浪7303940纸7片-浪4-472-374242大2-4-6浪029纸49纸4889603-浪70444-79纸:I

    sget v2, Lkotlin/internal/浪-纸8片0纸片76纸08-9-492大07-2---4636纸浪30大46浪-74042-47-8大-6-片大664片28浪大48;->67纸68大2--224-大3228-浪29大-63662-84片0纸4--4浪0294-2278片大纸4纸963片76纸大--片大:I

    mul-int/2addr v1, v2

    const v2, -0x1ab502

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/appcompat/resources/3-99纸浪大496920大440纸4--2浪80-纸8944844大0293片大4224694浪片264大浪0浪0676-大纸77;->2992纸9904浪7303940纸7片-浪4-472-374242大2-4-6浪029纸49纸4889603-浪70444-79纸:I

    sget v2, Landroidx/localbroadcastmanager/063-6大纸4--432大6浪8纸-浪6大-4大大大990片682大-8纸47032浪2-994792-浪片大-9--907-88;->824大34片728864大9348677437304片3浪63大片浪844880322片47浪47-862浪8-43-999329:I

    or-int/2addr v1, v2

    const v2, 0x1ab6aa

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7e -> :sswitch_0
        0x1aaf3d -> :sswitch_3
        0x1ab646 -> :sswitch_1
        0x1aba05 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic lambda$checkInstalledApps$0$com-as-myapplication-LangCheck(Ljava/util/List;)V
    .locals 2

    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Lkotlin/浪大402026纸纸6纸6094497-499020纸9-49浪069680纸22-48纸06-7大602片94纸--纸-420浪浪;->6-2大-28片纸9338026大288片片片纸浪230---纸0-2-4浪8203-4-932浪4-30大大-36大0-427大6(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lkotlin/jvm/internal/6大2464-4-40纸02--88大浪23697-0大浪浪84浪4浪-8287344-8-片纸03纸8片2386402062-0纸;->片2443大74-96浪大9434-2浪2纸27428片22--428片662-9大7-片浪大-片07片3-9大493纸20纸--8()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/46片浪--99纸30片-428片9纸4--9片纸424浪0798-片大纸-纸大4746纸2纸-浪4728片-966362片4片纸-;->93纸89-片4433-07-片684纸46浪86243片浪64--238大纸82纸纸94大浪403片9浪842纸片2纸39-浪2大(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/localbroadcastmanager/4--6片02浪纸62浪浪449大大0-9纸76947-大0浪纸62--63大08纸8浪0462-3824片浪大-48纸浪82片7纸;->大-97浪8907446-浪浪2-片494244344322643446片768大7-2300046-78片2497片72-纸3大2:I

    sget v1, Lokhttp3/internal/proxy/--03073纸67片62浪2-844纸9-片9片806纸浪大2片3-大3372纸32094---4浪04-9浪纸4472-大887;->6大0844-086大7纸2大64074片-6纸42片64876纸42-3浪0690纸4纸46浪纸978片纸纸4968浪7纸48大2:I

    mul-int/2addr v0, v1

    const v1, -0x1b47f6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/as/myapplication/LangCheck;->showUninstallDialog(Ljava/util/List;)V

    sget v0, Landroidx/viewpager/-4片4纸7427-493-浪8-9浪浪672-浪片44大7-76-7大244-640986大7692424-74929407-大浪;->-4784-纸纸249-浪22浪片-2浪674纸纸7大-大7纸6244-4-片86427-片2浪-399大246纸7-6片46-99:I

    sget v1, Lkotlin/collections/48474-浪9642片664-2片2736837272大2472233624纸-纸-纸93-2片3270片-大422片-纸浪-6纸;->纸948-43700949-4234987纸8纸大224-2片906-2大42--4-7纸76824822片043470322-浪0:I

    div-int/2addr v0, v1

    const v1, 0x1aaac4

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac4 -> :sswitch_0
        0x1ab6c4 -> :sswitch_1
        0x1ac8f0 -> :sswitch_2
    .end sparse-switch
.end method
