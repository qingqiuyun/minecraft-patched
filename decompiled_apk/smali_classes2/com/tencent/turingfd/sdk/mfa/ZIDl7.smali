.class public Lcom/tencent/turingfd/sdk/mfa/ZIDl7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;
    }
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a:[B

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->i:I

    .line 3
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->j:I

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->c:J

    .line 22
    iput p1, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    .line 24
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->e:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->f:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->g:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->h:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->i:I

    .line 29
    iput p3, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->i:I

    .line 32
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->j:I

    .line 62
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->a(Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->b:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->b(Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->c:J

    .line 64
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->c(Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    .line 65
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->d(Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;)[B

    .line 66
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->e(Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->e:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->f(Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->f:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->g(Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->g:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->h(Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;-><init>(III)V

    return-object v0
.end method
