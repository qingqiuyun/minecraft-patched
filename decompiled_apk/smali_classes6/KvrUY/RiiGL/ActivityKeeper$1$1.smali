.class LKvrUY/RiiGL/ActivityKeeper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKvrUY/RiiGL/ActivityKeeper$1;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LKvrUY/RiiGL/ActivityKeeper$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LKvrUY/RiiGL/ActivityKeeper$1;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKvrUY/RiiGL/ActivityKeeper$1$1;->this$0:LKvrUY/RiiGL/ActivityKeeper$1;

    .line 2
    .line 3
    iput-object p2, p0, LKvrUY/RiiGL/ActivityKeeper$1$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LKvrUY/RiiGL/ActivityKeeper$1$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, LKvrUY/RiiGL/ActivityKeeper;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
