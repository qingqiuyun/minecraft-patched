.class final Lcom/tencent/bugly/idasc/crashreport/biz/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/tencent/bugly/idasc/BuglyStrategy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/biz/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/crashreport/biz/b$1;->b:Lcom/tencent/bugly/idasc/BuglyStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/biz/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/bugly/idasc/crashreport/biz/b$1;->b:Lcom/tencent/bugly/idasc/BuglyStrategy;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/crashreport/biz/b;->b(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V

    return-void
.end method
