.class public Lcn/m4399/operate/extension/index/FullscreenVideo;
.super Ljava/lang/Object;
.source "FullscreenVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;,
        Lcn/m4399/operate/extension/index/FullscreenVideo$a;
    }
.end annotation


# static fields
.field private static a:Lcn/m4399/operate/extension/index/FullscreenVideo$a;

.field private static b:Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;)Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;
    .locals 0

    .line 1
    sput-object p0, Lcn/m4399/operate/extension/index/FullscreenVideo;->b:Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;

    return-object p0
.end method

.method static synthetic a()Lcn/m4399/operate/extension/index/FullscreenVideo$a;
    .locals 1

    .line 2
    sget-object v0, Lcn/m4399/operate/extension/index/FullscreenVideo;->a:Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/FullscreenVideo$a;)Lcn/m4399/operate/extension/index/FullscreenVideo$a;
    .locals 0

    .line 3
    sput-object p0, Lcn/m4399/operate/extension/index/FullscreenVideo;->a:Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/extension/index/e;Landroid/view/View;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/extension/index/e;",
            "Landroid/view/View;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcn/m4399/operate/extension/index/FullscreenVideo;->b:Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    invoke-direct {v0, p1, p2, p3}, Lcn/m4399/operate/extension/index/FullscreenVideo$a;-><init>(Lcn/m4399/operate/extension/index/e;Landroid/view/View;Lcn/m4399/operate/support/e;)V

    sput-object v0, Lcn/m4399/operate/extension/index/FullscreenVideo;->a:Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    .line 6
    const-class p1, Lcn/m4399/operate/component/OperateActivity;

    invoke-static {p0, p1}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p0

    .line 7
    const-class p1, Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsActivity$a;->a()V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/extension/index/FullscreenVideo;->b:Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;->dismiss()V

    :cond_0
    return-void
.end method
