.class public final LGb/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/I;


# static fields
.field public static final O:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, LGb/io;->O:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, LGb/io;->l:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LGb/io;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LGb/io;->dramaboxapp:I

    .line 8
    return-void
.end method

.method public static dramabox(Landroid/os/Bundle;)LGb/io;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LGb/io;

    .line 3
    .line 4
    sget-object v1, LGb/io;->O:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LGb/io;->l:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LGb/io;-><init>(Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public dramaboxapp()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, LGb/io;->O:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LGb/io;->dramabox:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, LGb/io;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, LGb/io;->dramaboxapp:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method
