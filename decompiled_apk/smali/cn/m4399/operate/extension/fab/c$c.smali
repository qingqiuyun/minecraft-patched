.class Lcn/m4399/operate/extension/fab/c$c;
.super Ljava/lang/Object;
.source "AssistBallView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/fab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/fab/c$c$b;,
        Lcn/m4399/operate/extension/fab/c$c$a;
    }
.end annotation


# instance fields
.field final a:Lcn/m4399/operate/extension/fab/c$c$a;

.field final b:Lcn/m4399/operate/extension/fab/c$c$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/extension/fab/c$c$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/fab/c$c$a;-><init>(Lcn/m4399/operate/extension/fab/c$c;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/c$c;->a:Lcn/m4399/operate/extension/fab/c$c$a;

    .line 3
    new-instance v0, Lcn/m4399/operate/extension/fab/c$c$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/fab/c$c$b;-><init>(Lcn/m4399/operate/extension/fab/c$c;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/c$c;->b:Lcn/m4399/operate/extension/fab/c$c$b;

    return-void
.end method
