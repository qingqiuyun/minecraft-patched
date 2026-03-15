.class public final Lplugin/config/Helper$HandleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handle:Lplugin/config/Helper$MethodHandle;

.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lplugin/config/Helper$HandleInfo;->member:Ljava/lang/reflect/Member;

    iput-object v0, p0, Lplugin/config/Helper$HandleInfo;->handle:Lplugin/config/Helper$MethodHandle;

    return-void
.end method
