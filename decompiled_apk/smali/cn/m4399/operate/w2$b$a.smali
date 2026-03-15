.class Lcn/m4399/operate/w2$b$a;
.super Ljava/lang/Object;
.source "MaintainDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/w2$b;->performAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/w2$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/w2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/w2$b$a;->b:Lcn/m4399/operate/w2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/w2$b$a;->b:Lcn/m4399/operate/w2$b;

    iget-object v0, v0, Lcn/m4399/operate/w2$b;->a:Lcn/m4399/operate/w2;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
