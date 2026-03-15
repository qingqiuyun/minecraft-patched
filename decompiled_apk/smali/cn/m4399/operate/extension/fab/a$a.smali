.class Lcn/m4399/operate/extension/fab/a$a;
.super Ljava/lang/Object;
.source "AssistBall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/fab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/m4399/operate/extension/fab/a$a;->b:I

    .line 3
    iput v0, p0, Lcn/m4399/operate/extension/fab/a$a;->c:I

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/a$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method a(I)Lcn/m4399/operate/extension/fab/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/extension/fab/a$a;->c:I

    return-object p0
.end method

.method b(I)Lcn/m4399/operate/extension/fab/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/extension/fab/a$a;->b:I

    return-object p0
.end method
