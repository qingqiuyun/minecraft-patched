.class Lcn/m4399/operate/video/record/container/c$a$e;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/c$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:J

.field final synthetic c:Lcn/m4399/operate/video/record/container/c$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$e;->c:Lcn/m4399/operate/video/record/container/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/m4399/operate/video/record/container/c$a$e;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$e;->c:Lcn/m4399/operate/video/record/container/c$a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    const-class v2, Lcn/m4399/operate/component/OperateActivity;

    invoke-static {p1, v2}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 4
    const-class v2, Lcn/m4399/operate/video/record/videolist/MyVideoFragment;

    invoke-virtual {p1, v2}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a()V

    .line 7
    :cond_0
    iput-wide v0, p0, Lcn/m4399/operate/video/record/container/c$a$e;->b:J

    return-void
.end method
