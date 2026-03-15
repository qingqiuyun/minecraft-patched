.class Lcom/mxxy/Template/FloatContentView$100000006;
.super Ljava/lang/Object;
.source "FloatContentView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mxxy/Template/FloatContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000006"
.end annotation


# instance fields
.field private final this$0:Lcom/mxxy/Template/FloatContentView;


# direct methods
.method constructor <init>(Lcom/mxxy/Template/FloatContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000006;->this$0:Lcom/mxxy/Template/FloatContentView;

    return-void
.end method

.method static access$0(Lcom/mxxy/Template/FloatContentView$100000006;)Lcom/mxxy/Template/FloatContentView;
    .locals 0

    iget-object p0, p0, Lcom/mxxy/Template/FloatContentView$100000006;->this$0:Lcom/mxxy/Template/FloatContentView;

    return-object p0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const-string p1, "su -c"

    if-eqz p2, :cond_0

    const-string p2, "true"

    sput-object p2, Lcom/mxxy/Template/Start;->一功能3:Ljava/lang/String;

    invoke-static {p1}, Lcom/mxxy/Template/Miscellaneous;->RunShell(Ljava/lang/String;)V

    const-string p1, "chmod 777 /data/user/0/org.cocos2dx.zmxy.m4399/lib/libc.so"

    invoke-static {p1}, Lcom/mxxy/Template/Miscellaneous;->RunShell(Ljava/lang/String;)V

    const-string p1, "data/user/0/org.cocos2dx.zmxy.m4399/lib/libc.so"

    invoke-static {p1}, Lcom/mxxy/Template/Miscellaneous;->RunShell(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000006;->this$0:Lcom/mxxy/Template/FloatContentView;

    const-string p2, "\u5f00\u542f\u6210\u529f"

    invoke-static {p1, p2}, Lcom/mxxy/Template/FloatContentView;->access$1000023(Lcom/mxxy/Template/FloatContentView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "false"

    sput-object p2, Lcom/mxxy/Template/Start;->一功能3:Ljava/lang/String;

    invoke-static {p1}, Lcom/mxxy/Template/Miscellaneous;->RunShell(Ljava/lang/String;)V

    const-string p1, "chmod 777 /data/user/0/org.cocos2dx.zmxy.m4399/lib/lib.so"

    invoke-static {p1}, Lcom/mxxy/Template/Miscellaneous;->RunShell(Ljava/lang/String;)V

    const-string p1, "data/user/0/org.cocos2dx.zmxy.m4399/lib/lib.so"

    invoke-static {p1}, Lcom/mxxy/Template/Miscellaneous;->RunShell(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000006;->this$0:Lcom/mxxy/Template/FloatContentView;

    const-string p2, "\u5173\u95ed\u6210\u529f"

    invoke-static {p1, p2}, Lcom/mxxy/Template/FloatContentView;->access$1000023(Lcom/mxxy/Template/FloatContentView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
