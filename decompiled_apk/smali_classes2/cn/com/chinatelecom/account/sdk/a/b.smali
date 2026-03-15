.class public Lcn/com/chinatelecom/account/sdk/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u300a\u5929\u7ffc\u8d26\u53f7\u670d\u52a1\u4e0e\u9690\u79c1\u534f\u8bae\u300b"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true&appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/com/chinatelecom/account/api/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "\u5929\u7ffc\u8d26\u53f7\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u7531\u4e2d\u56fd\u79fb\u52a8\u63d0\u4f9b"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "\u624b\u673a\u8ba4\u8bc1\u670d\u52a1\u7531\u4e2d\u56fd\u8054\u901a\u63d0\u4f9b"

    return-object v0
.end method
