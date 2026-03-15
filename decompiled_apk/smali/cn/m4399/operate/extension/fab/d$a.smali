.class Lcn/m4399/operate/extension/fab/d$a;
.super Ljava/lang/Object;
.source "AssistGCView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/fab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/fab/d$a$c;,
        Lcn/m4399/operate/extension/fab/d$a$b;,
        Lcn/m4399/operate/extension/fab/d$a$a;
    }
.end annotation


# instance fields
.field final a:Lcn/m4399/operate/extension/fab/d$a$a;

.field final b:Lcn/m4399/operate/extension/fab/d$a$b;

.field final c:Lcn/m4399/operate/extension/fab/d$a$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/extension/fab/d$a$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/fab/d$a$a;-><init>(Lcn/m4399/operate/extension/fab/d$a;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/d$a;->a:Lcn/m4399/operate/extension/fab/d$a$a;

    .line 3
    new-instance v0, Lcn/m4399/operate/extension/fab/d$a$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/fab/d$a$b;-><init>(Lcn/m4399/operate/extension/fab/d$a;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/d$a;->b:Lcn/m4399/operate/extension/fab/d$a$b;

    .line 4
    new-instance v0, Lcn/m4399/operate/extension/fab/d$a$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/fab/d$a$c;-><init>(Lcn/m4399/operate/extension/fab/d$a;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/d$a;->c:Lcn/m4399/operate/extension/fab/d$a$c;

    return-void
.end method
