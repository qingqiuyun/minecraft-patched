.class public Lcom/unicom/xiaowo/account/shield/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lcom/unicom/xiaowo/account/shield/b/a;->a:[B

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/unicom/xiaowo/account/shield/b/b;->a:[I

    aput-object v2, v1, v0

    sput-object v1, Lcom/unicom/xiaowo/account/shield/b/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/xiaowo/account/shield/b/a;->b:[Ljava/lang/Object;

    aget-object p0, v0, p0

    return-object p0
.end method
