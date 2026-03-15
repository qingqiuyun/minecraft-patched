.class Lcn/m4399/operate/video/record/sus/b$b;
.super Ljava/lang/Object;
.source "ClipSuccessDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/sus/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/sus/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/sus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/b$b;->b:Lcn/m4399/operate/video/record/sus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/b$b;->b:Lcn/m4399/operate/video/record/sus/b;

    invoke-static {v0}, Lcn/m4399/operate/video/record/sus/b;->a(Lcn/m4399/operate/video/record/sus/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/b$b;->b:Lcn/m4399/operate/video/record/sus/b;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/b;->dismiss()V

    :cond_0
    return-void
.end method
