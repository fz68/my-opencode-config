# My Opencode Configuration

我的个人 Opencode 配置文件，使用 oh-my-opencode-slim 和 magic-context。

## 包含插件

- [oh-my-opencode-slim](https://github.com/code-yeongyu/oh-my-opencode) - 精简版配置管理
- [@cortexkit/opencode-magic-context](https://github.com/code-yeongyu/opencode-magic-context) - 智能上下文管理

## 安装

```bash
# 复制配置文件
mkdir -p ~/.config/opencode
cp opencode.json ~/.config/opencode/opencode.json

# 本地配置文件（需手动下载或创建）
# - ~/.config/opencode/magic-context.jsonc
# - ~/.config/opencode/oh-my-opencode-slim.json

# 重启 opencode 使配置生效
opencode
```

## 配置说明

- 使用 zai-coding-plan/glm-5-turbo 作为默认模型
- 配置了多种 provider 的模型限制 (GitHub Copilot, Google)
- 禁用了 explore 和 general agent
- 关闭了自动 compaction
