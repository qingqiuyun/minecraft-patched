.class Lcn/m4399/operate/extension/fab/a$b;
.super Ljava/lang/Object;
.source "AssistBall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/fab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field e:[Ljava/lang/String;

.field f:F

.field g:F

.field h:F


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcn/m4399/operate/extension/fab/a$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/a$b;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcn/m4399/operate/extension/fab/a$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/a$b;->a:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcn/m4399/operate/extension/fab/a$c;->c:Z

    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/a$b;->c:Z

    .line 5
    iget-boolean p1, p1, Lcn/m4399/operate/extension/fab/a$c;->d:Z

    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/a$b;->d:Z

    return-void
.end method
