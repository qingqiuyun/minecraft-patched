.class Lcn/m4399/operate/o;
.super Ljava/lang/Object;
.source "CmIdProvider.java"


# static fields
.field static final a:I = 0x19258

.field static final b:I = 0x30d54


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 1

    const v0, 0x19258

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x30d54

    if-ne p0, v0, :cond_1

    const p0, 0x13948

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    move p0, p1

    :cond_2
    :goto_0
    return p0
.end method
