.class public Lcn/m4399/operate/m$a;
.super Ljava/lang/Object;
.source "PrivacySpannableHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lcn/m4399/operate/m;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/m$a;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcn/m4399/operate/m;->b(I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/m$a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/m$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcn/m4399/operate/m$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/m$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/m$a;->a:Ljava/lang/String;

    return-object v0
.end method
