.class Lcn/m4399/operate/e4$e;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcn/m4399/operate/fv/d;

.field final synthetic d:Z

.field final synthetic e:Lcn/m4399/operate/support/e;

.field final synthetic f:Lcn/m4399/operate/e4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e4$e;->f:Lcn/m4399/operate/e4;

    iput-object p2, p0, Lcn/m4399/operate/e4$e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/e4$e;->b:Landroid/app/Dialog;

    iput-object p4, p0, Lcn/m4399/operate/e4$e;->c:Lcn/m4399/operate/fv/d;

    iput-boolean p5, p0, Lcn/m4399/operate/e4$e;->d:Z

    iput-object p6, p0, Lcn/m4399/operate/e4$e;->e:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/e4$e;->f:Lcn/m4399/operate/e4;

    iget-object v1, p0, Lcn/m4399/operate/e4$e;->a:Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, Lcn/m4399/operate/fv/FVNarrativeDialog;

    iget-object v3, p0, Lcn/m4399/operate/e4$e;->b:Landroid/app/Dialog;

    iget-object v5, p0, Lcn/m4399/operate/e4$e;->c:Lcn/m4399/operate/fv/d;

    iget-object v4, v5, Lcn/m4399/operate/fv/d;->d:Lcn/m4399/operate/fv/a;

    iget-boolean v6, p0, Lcn/m4399/operate/e4$e;->d:Z

    iget-object v7, p0, Lcn/m4399/operate/e4$e;->e:Lcn/m4399/operate/support/e;

    invoke-static/range {v0 .. v7}, Lcn/m4399/operate/e4;->a(Lcn/m4399/operate/e4;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    return-void
.end method
