.class Lcn/m4399/operate/f3;
.super Lcn/m4399/operate/d3;
.source "CardPayImpl.java"


# static fields
.field private static final f:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcn/m4399/operate/f3;->f:[[I

    return-void

    :array_0
    .array-data 4
        0xa0
        0x10
        0x10
    .end array-data

    :array_1
    .array-data 4
        0xa1
        0x11
        0x12
    .end array-data

    :array_2
    .array-data 4
        0xa2
        0xf
        0x13
    .end array-data

    :array_3
    .array-data 4
        0xa3
        0x13
        0x12
    .end array-data

    :array_4
    .array-data 4
        0xde
        0x10
        0x10
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/n4;)Lcn/m4399/operate/support/AlResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/n4;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcn/m4399/operate/n4;->a:Ljava/util/Map;

    const-string v1, "kastr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcn/m4399/operate/n4;->a:Ljava/util/Map;

    const-string v2, "kapwd"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v4, Lcn/m4399/operate/f3;->f:[[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 7
    aget v8, v7, v3

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    .line 8
    aget v9, v7, v8

    const/4 v10, 0x2

    .line 9
    aget v7, v7, v10

    .line 12
    invoke-virtual {p1}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object v11

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v9, v12, :cond_1

    const-string p1, "m4399_ope_pay_impl_card_error_serial"

    .line 14
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v11, Lcn/m4399/operate/z3;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 16
    invoke-static {p1, v0}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v0, v2, v3, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v7, v12, :cond_2

    const-string p1, "m4399_ope_pay_impl_card_error_cipher"

    .line 22
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v11, Lcn/m4399/operate/z3;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 24
    invoke-static {p1, v0}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v0, v2, v3, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    return-object v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    return-object p1

    .line 31
    :cond_4
    :goto_1
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_pay_impl_card_empty_input"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v2, v3, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p1
.end method

.method protected a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lorg/json/JSONObject;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v7, Lcn/m4399/operate/f3$a;

    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {p2}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v0, "m4399.Operate.Theme.Dialog.Fullscreen"

    .line 33
    invoke-static {v0}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399_ope_support_fragment_html"

    .line 34
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v5

    const/4 v4, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/m4399/operate/f3$a;-><init>(Lcn/m4399/operate/f3;Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/support/e;)V

    .line 96
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    .line 97
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 98
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    invoke-virtual {v7}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
