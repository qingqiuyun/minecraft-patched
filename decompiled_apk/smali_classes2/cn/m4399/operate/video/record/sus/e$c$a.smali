.class Lcn/m4399/operate/video/record/sus/e$c$a;
.super Ljava/lang/Object;
.source "SusController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/sus/e$c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/sus/e$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/sus/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/e$c$a;->b:Lcn/m4399/operate/video/record/sus/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/e$c$a;->b:Lcn/m4399/operate/video/record/sus/e$c;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method
