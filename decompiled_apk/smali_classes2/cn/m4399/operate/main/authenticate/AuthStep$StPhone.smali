.class Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;
.super Ljava/lang/Object;
.source "AuthStep.java"

# interfaces
.implements Lcn/m4399/operate/main/authenticate/AuthStep$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/main/authenticate/AuthStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StPhone"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "///===///=== StIdCard already start, ignore this time..."

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;->a:Z

    .line 8
    new-instance v0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;

    new-instance v6, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v6}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;-><init>(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/OpeResultListener;)V

    .line 49
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
