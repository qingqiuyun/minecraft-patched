.class Lcn/m4399/operate/s5$a;
.super Ljava/lang/Object;
.source "CheckStorageSpace.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/s5;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/m4399/operate/s5;


# direct methods
.method constructor <init>(Lcn/m4399/operate/s5;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/s5$a;->b:Lcn/m4399/operate/s5;

    iput-object p2, p0, Lcn/m4399/operate/s5$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcn/m4399/operate/s5$a;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcn/m4399/operate/support/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method
