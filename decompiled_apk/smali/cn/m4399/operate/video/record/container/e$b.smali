.class Lcn/m4399/operate/video/record/container/e$b;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "Set.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/video/record/container/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 1

    const-string v0, "m4399_record_set_main_dialog"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399_dialog_width_medium"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/e$b;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/e$b;->b(Z)Z

    move-result p0

    return p0
.end method

.method private b(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/m4399/operate/video/record/container/e;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    .line 2
    :cond_0
    invoke-static {}, Lcn/m4399/operate/video/record/container/e;->c()Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->h()V

    return-void
.end method

.method protected i()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x78

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "m4399_record_setting_durations"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 7
    new-instance v2, Lcn/m4399/operate/z4;

    const-string v3, "m4399_record_set_duration_item"

    .line 8
    invoke-static {v3}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v3

    const-class v4, Lcn/m4399/operate/video/record/container/e$a;

    invoke-direct {v2, v1, v0, v4, v3}, Lcn/m4399/operate/z4;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    new-instance v3, Lcn/m4399/operate/video/record/container/e$b$a;

    invoke-direct {v3, p0, v2, v0}, Lcn/m4399/operate/video/record/container/e$b$a;-><init>(Lcn/m4399/operate/video/record/container/e$b;Lcn/m4399/operate/z4;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    new-instance v0, Lcn/m4399/operate/video/record/container/e$b$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/record/container/e$b$b;-><init>(Lcn/m4399/operate/video/record/container/e$b;)V

    invoke-virtual {v2, v0}, Lcn/m4399/operate/z4;->a(Lcn/m4399/operate/support/m;)V

    const-string v0, "m4399_id_record_setting_quit"

    .line 23
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/record/container/e$b$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/container/e$b$c;-><init>(Lcn/m4399/operate/video/record/container/e$b;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    const-string v0, "m4399_record_id_micro_switch"

    .line 29
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/video/record/container/e$b$d;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/container/e$b$d;-><init>(Lcn/m4399/operate/video/record/container/e$b;)V

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v1}, Lcn/m4399/operate/video/record/container/e$b;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m4399_record_set_voice_switch_on"

    goto :goto_0

    :cond_0
    const-string v1, "m4399_record_sett_voice_switch_off"

    :goto_0
    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
