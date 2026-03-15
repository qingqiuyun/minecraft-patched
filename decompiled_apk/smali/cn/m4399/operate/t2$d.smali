.class Lcn/m4399/operate/t2$d;
.super Ljava/lang/Object;
.source "ApiInitialize.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t2;->c(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V
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
    iput-object p1, p0, Lcn/m4399/operate/t2$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/t2$d;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcn/m4399/operate/t2;->a(Landroid/app/Activity;)V

    return-void
.end method
