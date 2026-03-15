.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.tencent.bugly.idasc.crashreport.CrashReport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;->b:Z

    :goto_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;

    return-void
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;
    .locals 1

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c$a;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;

    return-object v0
.end method
