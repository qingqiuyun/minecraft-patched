.class final La/a/e/b/ac;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p2, p0, La/a/e/b/ac;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iget-object v1, p0, La/a/e/b/ac;->a:Ljava/util/concurrent/BlockingQueue;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
