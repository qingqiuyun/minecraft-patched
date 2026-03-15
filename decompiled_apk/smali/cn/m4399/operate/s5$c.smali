.class Lcn/m4399/operate/s5$c;
.super Ljava/lang/Object;
.source "CheckStorageSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/s5;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/m4399/operate/s5;


# direct methods
.method constructor <init>(Lcn/m4399/operate/s5;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/s5$c;->d:Lcn/m4399/operate/s5;

    iput-object p2, p0, Lcn/m4399/operate/s5$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/s5$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/s5$c;->d:Lcn/m4399/operate/s5;

    iget-object v1, p0, Lcn/m4399/operate/s5$c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/s5$c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/s5;->a(Lcn/m4399/operate/s5;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
