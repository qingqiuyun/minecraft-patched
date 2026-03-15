.class Lcn/m4399/operate/video/record/sus/SuspensionView$a$a;
.super Ljava/lang/Object;
.source "SuspensionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/sus/SuspensionView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/sus/SuspensionView$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/sus/SuspensionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$a$a;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/sus/e;->f()Lcn/m4399/operate/video/record/sus/e;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/video/record/sus/e;->a(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$a$a;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$a;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$a;->b:Lcn/m4399/operate/video/record/sus/SuspensionView;

    invoke-static {v0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->e(Lcn/m4399/operate/video/record/sus/SuspensionView;)V

    return-void
.end method
