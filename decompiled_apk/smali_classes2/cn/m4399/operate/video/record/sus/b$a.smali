.class Lcn/m4399/operate/video/record/sus/b$a;
.super Ljava/lang/Object;
.source "ClipSuccessDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/sus/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/b$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/video/record/sus/b;

    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/b$a;->b:Landroid/app/Activity;

    new-instance v2, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v2}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/video/record/sus/b;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
