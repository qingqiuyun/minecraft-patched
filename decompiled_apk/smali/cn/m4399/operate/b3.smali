.class Lcn/m4399/operate/b3;
.super Ljava/lang/Object;
.source "QuitGame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/b3$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/exit-index.html"

.field private static b:Lcn/m4399/operate/b3$f;

.field private static final c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const-string v3, "m4399_ope_quit_dialog_item_forum"

    .line 3
    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "m4399_ope_shape_quit_dialog_item_forum"

    .line 4
    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v3, 0x2

    const/16 v6, 0x1e

    aput v6, v2, v3

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const-string v6, "m4399_ope_quit_dialog_item_gift"

    .line 9
    invoke-static {v6}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v4

    const-string v6, "m4399_ope_shape_quit_dialog_item_gift"

    .line 10
    invoke-static {v6}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v5

    const/16 v6, 0x20

    aput v6, v2, v3

    aput-object v2, v0, v5

    new-array v2, v1, [I

    const-string v6, "m4399_ope_quit_dialog_item_coupon"

    .line 14
    invoke-static {v6}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v4

    const-string v6, "m4399_ope_shape_quit_dialog_item_coupon"

    .line 15
    invoke-static {v6}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v5

    const/16 v6, 0x78

    aput v6, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const-string v6, "m4399_ope_quit_dialog_item_strategy"

    .line 19
    invoke-static {v6}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v4

    const-string v6, "m4399_ope_shape_quit_dialog_item_strategy"

    .line 20
    invoke-static {v6}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v5

    const/16 v6, 0x1f

    aput v6, v2, v3

    aput-object v2, v0, v1

    new-array v1, v1, [I

    const-string v2, "m4399_ope_quit_dialog_item_activitys"

    .line 25
    invoke-static {v2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "m4399_ope_shape_quit_dialog_item_activitys"

    .line 26
    invoke-static {v2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const/16 v2, 0x79

    aput v2, v1, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcn/m4399/operate/b3;->c:[[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/b3$f;)Lcn/m4399/operate/b3$f;
    .locals 0

    .line 1
    sput-object p0, Lcn/m4399/operate/b3;->b:Lcn/m4399/operate/b3$f;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcn/m4399/operate/b3$f;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p3, Lcn/m4399/operate/b3$f;->e:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-string v2, "m4399_ope_quit_item"

    .line 94
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object v2

    .line 95
    iget-object v3, p3, Lcn/m4399/operate/b3$f;->e:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "type"

    .line 98
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 99
    new-instance v6, Lcn/m4399/operate/b3$e;

    invoke-direct {v6, p0, v4, v3, p1}, Lcn/m4399/operate/b3$e;-><init>(Lcn/m4399/operate/b3;ILorg/json/JSONObject;Landroid/app/Activity;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v6, "m4399_ope_id_tv_quit_ic"

    .line 110
    invoke-static {v6}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "title"

    .line 111
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "m4399_ope_id_tv_quit_content"

    .line 113
    invoke-static {v6}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "desc"

    .line 114
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "m4399_ope_quit_item_iv"

    .line 117
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 118
    sget-object v6, Lcn/m4399/operate/b3;->c:[[I

    aget-object v7, v6, v4

    aget v7, v7, v0

    invoke-static {v7}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "m4399_ope_quit_dialog_rl_bg"

    .line 120
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 121
    aget-object v3, v6, v4

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 122
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 123
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;Lcn/m4399/operate/b3$f;)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 21
    iget-boolean v1, p3, Lcn/m4399/operate/b3$f;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p3, Lcn/m4399/operate/b3$f;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 22
    :goto_1
    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_dialog_width_304"

    .line 23
    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "name"

    if-nez p3, :cond_2

    const-string v3, "m4399_ope_quit_game"

    .line 24
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, p3, Lcn/m4399/operate/b3$f;->f:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Lcn/m4399/operate/b3$c;

    invoke-direct {v4, p0, p2, p3, p1}, Lcn/m4399/operate/b3$c;-><init>(Lcn/m4399/operate/b3;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;Lcn/m4399/operate/b3$f;Landroid/app/Activity;)V

    invoke-virtual {v1, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    if-nez p3, :cond_3

    const-string v2, "m4399_ope_quit_stay_at_game"

    .line 44
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    iget-object v3, p3, Lcn/m4399/operate/b3$f;->g:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Lcn/m4399/operate/b3$b;

    invoke-direct {v3, p0, p2, p3, p1}, Lcn/m4399/operate/b3$b;-><init>(Lcn/m4399/operate/b3;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;Lcn/m4399/operate/b3$f;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399.Operate.Theme.Dialog.Content.Translucent"

    .line 59
    invoke-static {v2}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    if-eqz v7, :cond_4

    const-string v1, "m4399_ope_quit_dialog_empty"

    goto :goto_4

    :cond_4
    const-string v1, "m4399_ope_quit_dialog"

    .line 61
    :goto_4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v5

    .line 63
    new-instance v0, Lcn/m4399/operate/b3$d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcn/m4399/operate/b3$d;-><init>(Lcn/m4399/operate/b3;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/b3$f;ZLcn/m4399/operate/OperateCenter$OnQuitGameListener;Landroid/app/Activity;)V

    .line 92
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/b3;Landroid/app/Activity;Landroid/widget/LinearLayout;Lcn/m4399/operate/b3$f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/b3;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcn/m4399/operate/b3$f;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/b3;Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;Lcn/m4399/operate/b3$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/b3;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;Lcn/m4399/operate/b3$f;)V

    return-void
.end method

.method static synthetic a()[[I
    .locals 1

    .line 4
    sget-object v0, Lcn/m4399/operate/b3;->c:[[I

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;)V
    .locals 3

    .line 5
    sget-object v0, Lcn/m4399/operate/b3;->b:Lcn/m4399/operate/b3$f;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/exit-index.html"

    .line 10
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/b3$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/b3$a;-><init>(Lcn/m4399/operate/b3;Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;)V

    .line 12
    const-class p1, Lcn/m4399/operate/b3$f;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/b3;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;Lcn/m4399/operate/b3$f;)V

    :goto_0
    return-void
.end method
