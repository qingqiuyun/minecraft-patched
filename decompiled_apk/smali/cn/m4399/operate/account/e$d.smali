.class Lcn/m4399/operate/account/e$d;
.super Ljava/lang/Object;
.source "ApiAccount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/e$d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcn/m4399/operate/account/e$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/e$d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/account/e;->a(Z)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/e$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
