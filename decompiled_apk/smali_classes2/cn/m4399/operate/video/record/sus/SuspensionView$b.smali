.class Lcn/m4399/operate/video/record/sus/SuspensionView$b;
.super Ljava/lang/Object;
.source "SuspensionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/video/record/sus/SuspensionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;,
        Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;
    }
.end annotation


# instance fields
.field final a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

.field final b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    invoke-direct {v0}, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    .line 3
    new-instance v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    invoke-direct {v0}, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    return-void
.end method
