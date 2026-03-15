.class Lcn/m4399/operate/extension/index/FullscreenVideo$a;
.super Ljava/lang/Object;
.source "FullscreenVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/index/FullscreenVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcn/m4399/operate/extension/index/e;

.field final b:Landroid/view/View;

.field final c:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/m4399/operate/extension/index/e;Landroid/view/View;Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/extension/index/e;",
            "Landroid/view/View;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/extension/index/FullscreenVideo$a;->a:Lcn/m4399/operate/extension/index/e;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/extension/index/FullscreenVideo$a;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcn/m4399/operate/extension/index/FullscreenVideo$a;->c:Lcn/m4399/operate/support/e;

    return-void
.end method
