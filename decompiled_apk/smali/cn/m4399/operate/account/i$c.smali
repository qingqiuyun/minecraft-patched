.class Lcn/m4399/operate/account/i$c;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/k;Lcn/m4399/operate/account/OauthModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/l;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/app/Dialog;

.field final synthetic e:Lcn/m4399/operate/account/OauthModel;

.field final synthetic f:Lcn/m4399/operate/account/k;

.field final synthetic g:Lcn/m4399/operate/account/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/i;Lcn/m4399/operate/account/l;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/OauthModel;Lcn/m4399/operate/account/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/i$c;->g:Lcn/m4399/operate/account/i;

    iput-object p2, p0, Lcn/m4399/operate/account/i$c;->b:Lcn/m4399/operate/account/l;

    iput-object p3, p0, Lcn/m4399/operate/account/i$c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcn/m4399/operate/account/i$c;->d:Landroid/app/Dialog;

    iput-object p5, p0, Lcn/m4399/operate/account/i$c;->e:Lcn/m4399/operate/account/OauthModel;

    iput-object p6, p0, Lcn/m4399/operate/account/i$c;->f:Lcn/m4399/operate/account/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/i$c;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/i$c;->a(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 16
    new-instance v0, Lcn/m4399/operate/account/i$c$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/account/i$c$b;-><init>(Lcn/m4399/operate/account/i$c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/i$c;->b:Lcn/m4399/operate/account/l;

    new-instance v0, Lcn/m4399/operate/account/i$c$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/i$c$a;-><init>(Lcn/m4399/operate/account/i$c;)V

    invoke-virtual {p1, v0}, Lcn/m4399/operate/account/l;->b(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/account/i$c;->g:Lcn/m4399/operate/account/i;

    iget-object v2, p0, Lcn/m4399/operate/account/i$c;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcn/m4399/operate/account/i$c;->d:Landroid/app/Dialog;

    iget-object p1, p0, Lcn/m4399/operate/account/i$c;->e:Lcn/m4399/operate/account/OauthModel;

    iget-object v4, p1, Lcn/m4399/operate/account/OauthModel;->webMainUrl:Ljava/lang/String;

    iget-object v5, p1, Lcn/m4399/operate/account/OauthModel;->webBackupUrl:Ljava/lang/String;

    iget-object v6, p0, Lcn/m4399/operate/account/i$c;->f:Lcn/m4399/operate/account/k;

    invoke-static/range {v1 .. v6}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/k;)V

    :goto_0
    return-void
.end method
