.class Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$a;
.super Ljava/lang/Object;
.source "AuthStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$a;->b:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$a;->b:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;

    iget-object v0, p1, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->k:Lcn/m4399/operate/OpeResultListener;

    invoke-static {p1}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->a(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;)I

    move-result p1

    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$a;->b:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;

    invoke-static {v1}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->b(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    return-void
.end method
