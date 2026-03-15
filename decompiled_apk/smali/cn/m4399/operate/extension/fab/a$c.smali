.class Lcn/m4399/operate/extension/fab/a$c;
.super Ljava/lang/Object;
.source "AssistBall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/fab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/extension/fab/a$c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/extension/fab/a$c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/a$c;->c:Z

    .line 5
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/a$c;->d:Z

    return-void
.end method


# virtual methods
.method a()Lcn/m4399/operate/extension/fab/a$b;
    .locals 1

    .line 3
    new-instance v0, Lcn/m4399/operate/extension/fab/a$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/fab/a$b;-><init>(Lcn/m4399/operate/extension/fab/a$c;)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcn/m4399/operate/extension/fab/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/a$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method a(Z)Lcn/m4399/operate/extension/fab/a$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/a$c;->c:Z

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcn/m4399/operate/extension/fab/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/a$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method b(Z)Lcn/m4399/operate/extension/fab/a$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/a$c;->d:Z

    return-object p0
.end method
