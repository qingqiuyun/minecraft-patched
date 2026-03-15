.class Lcn/m4399/operate/w2$c;
.super Ljava/lang/Object;
.source "MaintainDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/w2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/w2;


# direct methods
.method constructor <init>(Lcn/m4399/operate/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/w2$c;->b:Lcn/m4399/operate/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/w2$c;->b:Lcn/m4399/operate/w2;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method
