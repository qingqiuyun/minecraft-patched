.class public abstract Lcom/tencent/turingfd/sdk/mfa/XnM3A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/mfa/XnM3A$ShGzN;,
        Lcom/tencent/turingfd/sdk/mfa/XnM3A$spXPg;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/tencent/turingfd/sdk/mfa/XnM3A;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/XnM3A$spXPg;

    invoke-direct {v0, p0, p1}, Lcom/tencent/turingfd/sdk/mfa/XnM3A$spXPg;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/XnM3A$ShGzN;

    invoke-direct {v0, p0, p1}, Lcom/tencent/turingfd/sdk/mfa/XnM3A$ShGzN;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/String;)Lcom/tencent/turingfd/sdk/mfa/XnM3A;
.end method

.method public abstract a()Ljava/security/spec/AlgorithmParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method

.method public varargs abstract b([Ljava/lang/String;)Lcom/tencent/turingfd/sdk/mfa/XnM3A;
.end method
