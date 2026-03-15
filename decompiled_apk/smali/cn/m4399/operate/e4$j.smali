.class Lcn/m4399/operate/e4$j;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/m4399/operate/fv/e;

.field final synthetic c:Lcn/m4399/operate/fv/d;

.field final synthetic d:Z

.field final synthetic e:Lcn/m4399/operate/support/e;

.field final synthetic f:Lcn/m4399/operate/e4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e4$j;->f:Lcn/m4399/operate/e4;

    iput-object p2, p0, Lcn/m4399/operate/e4$j;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/e4$j;->b:Lcn/m4399/operate/fv/e;

    iput-object p4, p0, Lcn/m4399/operate/e4$j;->c:Lcn/m4399/operate/fv/d;

    iput-boolean p5, p0, Lcn/m4399/operate/e4$j;->d:Z

    iput-object p6, p0, Lcn/m4399/operate/e4$j;->e:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/e4$j;->f:Lcn/m4399/operate/e4;

    iget-object v1, p0, Lcn/m4399/operate/e4$j;->a:Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, Lcn/m4399/operate/fv/FVBaseDialog;

    iget-object p1, p0, Lcn/m4399/operate/e4$j;->b:Lcn/m4399/operate/fv/e;

    iget-object v4, p1, Lcn/m4399/operate/fv/e;->i:Lcn/m4399/operate/fv/a;

    iget-object v5, p0, Lcn/m4399/operate/e4$j;->c:Lcn/m4399/operate/fv/d;

    iget-boolean v6, p0, Lcn/m4399/operate/e4$j;->d:Z

    iget-object v7, p0, Lcn/m4399/operate/e4$j;->e:Lcn/m4399/operate/support/e;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcn/m4399/operate/e4;->a(Lcn/m4399/operate/e4;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    return-void
.end method
