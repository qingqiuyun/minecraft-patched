.class public final Lcom/tencent/turingfd/sdk/mfa/ORjG3;
.super Lcom/tencent/turingfd/sdk/mfa/tfWT8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lcom/tencent/turingfd/sdk/mfa/cPR64;

.field public static final synthetic b:Z


# instance fields
.field public c:I

.field public d:Lcom/tencent/turingfd/sdk/mfa/cPR64;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->b:Z

    .line 112
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/cPR64;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->a:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->d:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->e:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->c:I

    .line 8
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->a:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;IZ)Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->d:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    .line 9
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->e:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->e:J

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->d:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;I)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(JI)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean v0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/ORjG3;

    .line 2
    iget v1, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->c:I

    iget v2, p1, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->c:I

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->d:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    iget-object v2, p1, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->d:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    .line 4
    invoke-virtual {v1, v2}, Lcom/tencent/turingfd/sdk/mfa/cPR64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->e:J

    iget-wide v3, p1, Lcom/tencent/turingfd/sdk/mfa/ORjG3;->e:J

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
