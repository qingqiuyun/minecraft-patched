.class public Lcn/m4399/operate/video/record/container/PermissionFragment;
.super Lcn/m4399/operate/support/app/AbsFragment;
.source "PermissionFragment.java"


# static fields
.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field private final d:[Ljava/lang/String;

.field private final e:[[I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/AbsFragment;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    .line 5
    iput-object v1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->d:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v3, v1, [[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const-string v6, "m4399_record_permission_audio_title"

    .line 10
    invoke-static {v6}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v2

    const-string v6, "m4399_record_permission_audio_desc"

    .line 11
    invoke-static {v6}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    const-string v6, "m4399_record_permission_audio"

    .line 12
    invoke-static {v6}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    aput-object v5, v3, v2

    new-array v4, v4, [I

    const-string v5, "m4399_record_permission_video_title"

    .line 15
    invoke-static {v5}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    const-string v5, "m4399_record_permission_video_desc"

    .line 16
    invoke-static {v5}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    const-string v5, "m4399_record_permission_video"

    .line 17
    invoke-static {v5}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    aput-object v4, v3, v0

    iput-object v3, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->e:[[I

    .line 20
    iput v2, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->f:I

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/PermissionFragment;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->f:I

    return p1
.end method

.method private a(Landroid/widget/LinearLayout;[ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "m4399_record_permission_item"

    .line 40
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string p1, "m4399_record_id_micro_title"

    .line 42
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 43
    aget v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "m4399_record_id_micro_desc"

    .line 44
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 45
    aget v2, p2, v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "m4399_record_permission_iv_icon"

    .line 46
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    .line 47
    aget p2, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_1

    .line 49
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "m4399_record_id_micro_switch"

    .line 50
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "m4399_record_set_voice_switch_on"

    goto :goto_0

    :cond_0
    const-string p2, "m4399_record_sett_voice_switch_off"

    .line 54
    :goto_0
    invoke-static {p2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/PermissionFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/PermissionFragment;Landroid/widget/LinearLayout;[ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Landroid/widget/LinearLayout;[ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 10

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget v1, Lcn/m4399/operate/support/k;->d:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "blackshark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v5, 0x1

    const p1, 0xac44

    const/16 v1, 0xc

    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    .line 25
    new-instance p1, Landroid/media/AudioRecord;

    const v6, 0xac44

    const/16 v7, 0xc

    const/4 v8, 0x2

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 33
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/PermissionFragment;)[[I
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->e:[[I

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->c(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcn/m4399/operate/video/record/container/PermissionFragment$d;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_record_permission_open_title"

    .line 7
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_dialog_width_304"

    .line 8
    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_record_permission_set_dialog"

    .line 9
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment$d;-><init>(Lcn/m4399/operate/video/record/container/PermissionFragment;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Landroid/app/Activity;)V

    .line 37
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/video/record/container/PermissionFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->d:[Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "media_projection"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 2
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/DialogFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->e(Landroid/app/Activity;)Z

    :cond_1
    return-void
.end method

.method private e(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->g:Z

    return p1
.end method

.method private f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/record/container/PermissionFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/video/record/container/PermissionFragment$c;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_record_permission_open_title"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_dialog_width_304"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_record_permission_set_dialog"

    .line 5
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_record_suspension_pop_known"

    .line 6
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/video/record/container/PermissionFragment$b;

    invoke-direct {v3, p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment$b;-><init>(Lcn/m4399/operate/video/record/container/PermissionFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment$c;-><init>(Lcn/m4399/operate/video/record/container/PermissionFragment;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Landroid/app/Activity;)V

    .line 28
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->d(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_first_enter_permission_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method


# virtual methods
.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsFragment;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "m4399_ope_support_slide_in_left"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "m4399_ope_support_slide_out_left"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcn/m4399/operate/video/record/container/PermissionFragment;->b(Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 8
    invoke-static {v0, p2, p3}, Lcn/m4399/operate/video/record/container/RecordService;->a(Landroid/app/Activity;ILandroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcn/m4399/operate/video/record/sus/e;->f()Lcn/m4399/operate/video/record/sus/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/video/record/sus/e;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/video/record/container/PermissionFragment$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/video/record/container/PermissionFragment$a;-><init>(Lcn/m4399/operate/video/record/container/PermissionFragment;)V

    iget p3, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->f:I

    int-to-long v1, p3

    invoke-virtual {p1, p2, v1, v2}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p3, v2

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->c(Landroid/app/Activity;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean p2, p0, Lcn/m4399/operate/video/record/container/PermissionFragment;->g:Z

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->e(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 18
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/c;->a(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    return-void
.end method
