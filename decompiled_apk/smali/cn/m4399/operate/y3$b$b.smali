.class Lcn/m4399/operate/y3$b$b;
.super Ljava/lang/Object;
.source "Money.java"

# interfaces
.implements Lcn/m4399/operate/support/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/y3$b;->d(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/m<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/m4399/operate/y3$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/y3$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/y3$b$b;->b:Lcn/m4399/operate/y3$b;

    iput p2, p0, Lcn/m4399/operate/y3$b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcn/m4399/operate/y3$b$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/y3$b$b;->a(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
