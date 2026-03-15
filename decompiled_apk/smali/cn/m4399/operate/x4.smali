.class public Lcn/m4399/operate/x4;
.super Ljava/lang/Object;
.source "Startup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/x4$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "gif"

.field static final b:Ljava/lang/String; = "png"

.field static final c:Lcn/m4399/operate/w4;

.field private static final d:Ljava/lang/String; = "https://m.4399api.com/openapiv2/startupAd-index.html"

.field static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/x4$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/w4;

    invoke-direct {v0}, Lcn/m4399/operate/w4;-><init>()V

    sput-object v0, Lcn/m4399/operate/x4;->c:Lcn/m4399/operate/w4;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/startupAd-index.html"

    .line 6
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/x4$a;

    invoke-direct {v1}, Lcn/m4399/operate/x4$a;-><init>()V

    .line 8
    const-class v2, Lcn/m4399/operate/x4$c;

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .line 9
    sget-object v0, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/x4$c$a;

    iget-object v0, v0, Lcn/m4399/operate/x4$c$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/x4$c$a;

    iget-boolean v0, v0, Lcn/m4399/operate/x4$c$a;->g:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/x4$c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/m4399/operate/x4$c$a;->g:Z

    .line 11
    new-instance v0, Lcn/m4399/operate/y4;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_ope_special_shaped_dialog"

    .line 13
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399.Operate.Theme.Dialog.Content.Translucent"

    .line 14
    invoke-static {v2}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "about:blank"

    invoke-direct {v0, p0, v3, v2, v1}, Lcn/m4399/operate/y4;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 16
    new-instance p0, Lcn/m4399/operate/x4$b;

    invoke-direct {p0}, Lcn/m4399/operate/x4$b;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    iget-object p0, p0, Lcn/m4399/operate/provider/h;->m:Lcn/m4399/operate/comment/a;

    invoke-virtual {p0}, Lcn/m4399/operate/comment/a;->a()V

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/x4;->b(Ljava/util/List;)V

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/m4399/operate/x4$c$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/x4$c$a;

    iget-object v2, v2, Lcn/m4399/operate/x4$c$a;->c:Ljava/lang/String;

    const-string v3, "gif"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "special_shaped"

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_shaped.gif"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcn/m4399/operate/x4;->c:Lcn/m4399/operate/w4;

    invoke-virtual {v4, v3, v2}, Lcn/m4399/operate/w4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/x4$c$a;

    invoke-virtual {v2, v3}, Lcn/m4399/operate/x4$c$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "png"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lcn/m4399/operate/x4;->c:Lcn/m4399/operate/w4;

    invoke-virtual {v3, v2}, Lcn/m4399/operate/w4;->b(Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/m4399/operate/x4$c$a;

    invoke-virtual {v3, v2}, Lcn/m4399/operate/x4$c$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
