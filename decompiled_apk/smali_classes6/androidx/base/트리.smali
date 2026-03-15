.class public final synthetic Landroidx/base/트리;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/base/테스트;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/base/테스트;ZILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/트리;->a:Landroidx/base/테스트;

    iput-boolean p2, p0, Landroidx/base/트리;->b:Z

    iput p3, p0, Landroidx/base/트리;->c:I

    iput-object p4, p0, Landroidx/base/트리;->d:Ljava/util/Map;

    iput-object p5, p0, Landroidx/base/트리;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e2\u06e4\u06e1\u06d8\u06e2\u06eb\u06dc\u06d8\u06ec\u06e8\u06ec\u06e8\u06e6\u06e1\u06d8\u06da\u06eb\u06e5\u06eb\u06e1\u06e7\u06d8\u06db\u06da\u06ec\u06e7\u06e1\u06db\u06e5\u06e4\u06e1\u06d8\u06e5\u06d9\u06e1\u06d9\u06e7\u06eb\u06d6\u06d7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x189

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35d

    const/16 v2, 0xa5

    const v3, 0x4f69197f    # 3.9107622E9f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06da\u06e8\u06e4\u06d8\u06df\u06e4\u06db\u06e8\u06e2\u06e2\u06e6\u06d8\u06eb\u06e6\u06db\u06da\u06db\u06e4\u06e8\u06e7\u06d8\u06e6\u06d6\u06df\u06e4\u06e7\u06e4\u06e4\u06df\u06e2\u06e1\u06db\u06e5\u06d8\u06e6\u06d6\u06e1\u06e8\u06d9\u06ec\u06d6\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    sget-object v0, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    const-string v0, "\u06e5\u06eb\u06d9\u06eb\u06d9\u06dc\u06dc\u06d9\u06eb\u06e0\u06da\u06d8\u06d8\u06e6\u06e1\u06df\u06eb\u06d8\u06d9\u06e0\u06e2\u06ec\u06d9\u06e2\u06d6\u06df\u06da\u06d9\u06d7\u06db\u06e7\u06dc\u06d8\u06e5\u06d9\u06dc\u06d8\u06d9\u06d8\u06db\u06d9\u06e6\u06da"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Landroidx/base/트리;->a:Landroidx/base/테스트;

    check-cast v0, Landroidx/base/변환;

    iget-boolean v1, p0, Landroidx/base/트리;->b:Z

    iget v2, p0, Landroidx/base/트리;->c:I

    iget-object v3, p0, Landroidx/base/트리;->d:Ljava/util/Map;

    iget-object v4, p0, Landroidx/base/트리;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/base/변환;->onResult(ZILjava/util/Map;Ljava/lang/String;)V

    const-string v0, "\u06dc\u06eb\u06e7\u06e8\u06d7\u06e4\u06e0\u06d7\u06e6\u06e2\u06e8\u06e7\u06db\u06e2\u06d6\u06d8\u06e1\u06da\u06eb\u06dc\u06e2\u06e6\u06d8\u06e4\u06e0\u06d8\u06d8\u06e6\u06e1\u06e5\u06d8\u06df\u06eb\u06eb\u06e6\u06da\u06df\u06e8\u06e1\u06e2\u06d6\u06da\u06d9\u06e1\u06e7"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aeb26ae -> :sswitch_1
        -0x6a23b86c -> :sswitch_3
        -0xeb4524f -> :sswitch_0
        0x62627854 -> :sswitch_2
    .end sparse-switch
.end method
