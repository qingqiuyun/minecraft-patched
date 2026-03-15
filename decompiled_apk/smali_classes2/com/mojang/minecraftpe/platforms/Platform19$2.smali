.class Lcom/mojang/minecraftpe/platforms/Platform19$2;
.super Ljava/lang/Object;
.source "Platform19.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/platforms/Platform19;->onAppStart(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/platforms/Platform19;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/platforms/Platform19;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mojang/minecraftpe/platforms/Platform19$2;->this$0:Lcom/mojang/minecraftpe/platforms/Platform19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "flyme.config.FlymeFeature"

    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "IS_FRINGE_DEVICE"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19$2;->this$0:Lcom/mojang/minecraftpe/platforms/Platform19;

    invoke-static {v0}, Lcom/mojang/minecraftpe/platforms/Platform19;->access$200(Lcom/mojang/minecraftpe/platforms/Platform19;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1786

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19$2;->this$0:Lcom/mojang/minecraftpe/platforms/Platform19;

    invoke-static {v0}, Lcom/mojang/minecraftpe/platforms/Platform19;->access$200(Lcom/mojang/minecraftpe/platforms/Platform19;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method
